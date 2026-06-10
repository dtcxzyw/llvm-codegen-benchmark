func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 22
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 22
	sltu	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 15
	sltu	a0, a1, a0
	ret

func0000000000000014:
	lui	a3, 1
	add	a1, a1, a2
	addi	a3, a3, -1
	add	a1, a1, a3
	srli	a1, a1, 12
	sltu	a0, a0, a1
	ret

func00000000000003d4:
	add	a1, a1, a2
	addi	a1, a1, 63
	srli	a1, a1, 6
	sltu	a0, a0, a1
	ret

func00000000000003d8:
	add	a1, a1, a2
	addi	a1, a1, 1
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 11
	sltu	a0, a1, a0
	ret

