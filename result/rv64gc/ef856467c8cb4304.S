func0000000000000061:
	li	a2, 1
	bne	a1, a2, .LBB0_2
	li	a0, 16
.LBB0_2:
	ret

func0000000000000001:
	bgez	a1, .LBB1_2
	lui	a0, 1
.LBB1_2:
	ret

func0000000000000021:
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

