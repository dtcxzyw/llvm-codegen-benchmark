func0000000000000009:
	srliw	a3, a2, 24
	li	a4, 3
	bltu	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 40
	srli	a1, a1, 40
	or	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a4, a2
	lui	a3, 1048320
	addi	a5, a3, -1
	bltu	a5, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a3, a2
	bltz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	andi	a1, a1, 7
	or	a0, a0, a1
	ret

