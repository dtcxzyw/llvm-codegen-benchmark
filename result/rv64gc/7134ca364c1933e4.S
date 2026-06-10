func0000000000000005:
	li	a2, 125
	mulw	a1, a1, a2
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	sext.w	a0, a0
	add	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	slli	a2, a1, 1
	add	a1, a1, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	slli	a2, a1, 1
	add	a1, a1, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000004:
	slli	a2, a1, 1
	add	a1, a1, a2
	srliw	a2, a1, 31
	add	a2, a2, a1
	sext.w	a1, a0
	sraiw	a0, a2, 1
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

