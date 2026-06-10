func0000000000000061:
	mul	a1, a1, a2
	addi	a0, a0, 1
	srli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	mul	a1, a1, a2
	addi	a0, a0, -1
	srli	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000124:
	mul	a1, a1, a2
	addi	a0, a0, -1
	srli	a1, a1, 4
	sltu	a0, a0, a1
	ret

