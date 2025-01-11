func0000000000000005:
	andi	a2, a0, 1
	andi	a0, a1, 255
	addi	a0, a0, -10
	seqz	a0, a0
	bnez	a2, .LBB0_2
	li	a1, 10
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 26
	or	a0, a0, a1
	ret

func0000000000000011:
	andi	a1, a1, 255
	andi	a0, a0, 1
	sltiu	a1, a1, 3
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

