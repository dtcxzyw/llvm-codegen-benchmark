func0000000000000021:
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	li	a0, 13
	subw	a0, a0, a2
.LBB0_2:
	ret

func0000000000000061:
	slli	a1, a1, 48
	lui	a3, 16
	srli	a1, a1, 48
	addi	a3, a3, -2
	beq	a1, a3, .LBB1_2
	li	a0, -3
	subw	a0, a0, a2
.LBB1_2:
	ret

