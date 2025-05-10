func0000000000000005:
	sext.w	a0, a0
	li	a1, -128
	blt	a1, a0, .LBB0_2
	li	a0, -128
.LBB0_2:
	li	a1, 27
	mul	a0, a0, a1
	addiw	a0, a0, 63
	ret

func000000000000000f:
	sext.w	a0, a0
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:
	addi	a0, a0, 4
	slli	a1, a0, 5
	slli	a0, a0, 9
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 20
	ret

