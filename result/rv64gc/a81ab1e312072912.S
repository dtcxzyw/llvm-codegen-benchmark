func0000000000000001:
	slli	a1, a0, 48
	bnez	a1, .LBB0_2
	li	a0, 512
.LBB0_2:
	ret

func000000000000000c:
	lui	a1, 16
	addi	a1, a1, -4
	and	a1, a1, a0
	beqz	a1, .LBB1_2
	li	a0, 28
.LBB1_2:
	ret

