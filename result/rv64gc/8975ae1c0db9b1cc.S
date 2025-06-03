func0000000000000048:
	lui	a1, 16
	addi	a1, a1, -8
	sltu	a1, a1, a0
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -3
	sltu	a1, a1, a0
	neg	a1, a1
	or	a0, a0, a1
	ret

