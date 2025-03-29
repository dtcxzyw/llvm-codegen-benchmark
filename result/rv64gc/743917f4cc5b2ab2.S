func0000000000000005:
	zext.b	a2, a2
	li	a3, 11
	beq	a2, a3, .LBB0_2
	li	a2, 208
	or	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 192
	or	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB1_2
	li	a2, 534
	or	a0, a0, a2
	andi	a1, a1, -536
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 518
	or	a0, a0, a2
	andi	a1, a1, -536
	or	a0, a0, a1
	ret

