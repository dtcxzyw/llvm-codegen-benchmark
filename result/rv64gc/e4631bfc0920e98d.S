func0000000000000006:
	zext.b	a0, a0
	andi	a1, a1, 6
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a0, a0
	andi	a1, a1, 15
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -16
	or	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a2, a0
	andi	a0, a1, 240
	beqz	a2, .LBB2_2
	li	a1, 4
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 2
	or	a0, a0, a1
	ret

