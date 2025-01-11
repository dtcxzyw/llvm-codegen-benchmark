func0000000000000c64:
	addi	a1, a1, 32
	srli	a1, a1, 6
	clz	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000c68:
	addi	a1, a1, 32
	srli	a1, a1, 6
	clz	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

