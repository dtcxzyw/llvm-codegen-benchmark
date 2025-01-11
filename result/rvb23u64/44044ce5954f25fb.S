func0000000000000074:
	add	a1, a1, a2
	lui	a2, 512
	srli	a1, a1, 12
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000041:
	add	a1, a1, a2
	srli	a1, a1, 3
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000361:
	add	a1, a1, a2
	srli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	add	a1, a1, a2
	srli	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000261:
	add	a1, a1, a2
	srli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	add	a1, a1, a2
	srli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

