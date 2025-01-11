func000000000000000f:
	sext.w	a1, a1
	li	a2, 9
	beq	a1, a2, .LBB0_2
	li	a1, 2
	mulw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 6
	mulw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB1_2
	li	a1, 5
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	li	a1, 8
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	sext.w	a1, a1
	li	a2, -1
	beq	a1, a2, .LBB2_2
	neg	a0, a0
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000067:
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	li	a1, 3
	mulw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 1
	mulw	a0, a0, a1
	ret

