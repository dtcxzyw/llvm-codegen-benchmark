func0000000000000009:
	zext.b	a2, a2
	li	a3, 11
	beq	a2, a3, .LBB0_2
	li	a2, 208
	zext.b	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 192
	zext.b	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	zext.b	a2, a2
	beqz	a2, .LBB1_2
	li	a2, 4
	zext.b	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 2
	zext.b	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

