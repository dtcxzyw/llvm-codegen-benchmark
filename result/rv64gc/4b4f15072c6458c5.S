func0000000000000061:
	sext.w	a3, a0
	beqz	a3, .LBB0_2
	srliw	a0, a0, 1
	ret
.LBB0_2:
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a0, 256
	and	a0, a0, a1
	or	a0, a0, a2
	ret

