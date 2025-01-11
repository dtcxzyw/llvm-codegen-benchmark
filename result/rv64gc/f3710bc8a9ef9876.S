func0000000000000009:
	andi	a2, a2, 255
	li	a3, 11
	beq	a2, a3, .LBB0_2
	li	a2, 208
	andi	a1, a1, 255
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 192
	andi	a1, a1, 255
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	andi	a2, a2, 255
	beqz	a2, .LBB1_2
	li	a2, 4
	andi	a1, a1, 255
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 2
	andi	a1, a1, 255
	or	a1, a1, a2
	or	a0, a0, a1
	ret

