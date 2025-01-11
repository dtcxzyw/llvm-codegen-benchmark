func0000000000000004:
	srli	a2, a2, 18
	sh3add	a0, a2, a0
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000168:
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, -12
	sltu	a0, a1, a0
	ret

func0000000000000164:
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	srli	a2, a2, 1
	sh2add	a0, a2, a0
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e8:
	srli	a2, a2, 8
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

