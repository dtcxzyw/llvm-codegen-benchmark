func000000000000000f:
	zext.b	a2, a2
	li	a3, 3
	bne	a2, a3, .LBB0_2
	li	a1, 4
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
.LBB0_2:
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	bnez	a2, .LBB1_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB1_2:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000057:
	slli	a2, a2, 56
	srai	a2, a2, 56
	blez	a2, .LBB2_2
	li	a1, -1
	srli	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB2_2:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

