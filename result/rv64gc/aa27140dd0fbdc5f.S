func0000000000000005:
	zext.b	a1, a1
	andi	a2, a0, 1
	addi	a1, a1, -10
	seqz	a0, a1
	bnez	a2, .LBB0_2
	li	a1, 10
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 26
	or	a0, a0, a1
	ret

func0000000000000011:
	zext.b	a1, a1
	andi	a0, a0, 1
	sltiu	a1, a1, 3
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

