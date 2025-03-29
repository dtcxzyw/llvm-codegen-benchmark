func0000000000000007:
	zext.b	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	li	a2, 11
	beq	a1, a2, .LBB1_2
	li	a1, 208
	zext.b	a0, a0
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 192
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 3
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	beqz	a1, .LBB3_2
	li	a1, 4
	zext.b	a0, a0
	or	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 2
	zext.b	a0, a0
	or	a0, a0, a1
	ret

