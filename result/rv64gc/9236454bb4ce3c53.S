func0000000000000021:
	andi	a0, a0, 255
	beqz	a0, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	andi	a0, a1, 255
	seqz	a0, a0
	addi	a0, a0, 8
	ret

func000000000000002a:
	slli	a0, a0, 56
	bgez	a0, .LBB1_2
	li	a0, 6
	ret
.LBB1_2:
	andi	a0, a1, 255
	snez	a0, a0
	slli	a0, a0, 1
	ret

