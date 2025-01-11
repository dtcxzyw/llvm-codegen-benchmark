func0000000000000048:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 257
	bgeu	a1, a3, .LBB0_2
	addi	a0, a2, -1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000049:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 9
	bgeu	a1, a3, .LBB1_2
	addi	a0, a2, -1
.LBB1_2:
	sext.w	a0, a0
	ret

func0000000000000043:
	slli	a1, a1, 48
	li	a3, 27
	srli	a1, a1, 48
	slli	a3, a3, 11
	bne	a1, a3, .LBB2_2
	addi	a0, a2, -2
.LBB2_2:
	sext.w	a0, a0
	ret

