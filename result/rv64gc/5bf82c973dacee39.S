func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 56
	lui	a2, 524288
	srai	a1, a1, 56
	addi	a2, a2, 47
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 127
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, -128
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000034:
	sext.w	a0, a0
	slli	a1, a1, 56
	lui	a2, 16
	srai	a1, a1, 56
	addi	a2, a2, 47
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

