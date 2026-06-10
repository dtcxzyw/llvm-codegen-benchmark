func00000000000000c8:
	li	a2, 85
	slli	a1, a1, 56
	mulw	a0, a0, a2
	srai	a1, a1, 56
	neg	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000002a:
	lui	a2, 524288
	slli	a1, a1, 56
	addi	a2, a2, 47
	srai	a1, a1, 56
	slli	a3, a0, 1
	slli	a0, a0, 3
	subw	a2, a2, a1
	addw	a0, a0, a3
	slt	a0, a2, a0
	ret

