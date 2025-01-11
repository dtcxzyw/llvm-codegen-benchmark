func000000000000000d:
	andi	a2, a0, 1
	addiw	a0, a1, -1
	bnez	a2, .LBB0_2
	srliw	a0, a0, 7
	addi	a0, a0, 256
.LBB0_2:
	ret

func000000000000000c:
	andi	a2, a0, 1
	addiw	a0, a1, -1
	bnez	a2, .LBB1_2
	srliw	a0, a0, 7
	addi	a0, a0, 256
.LBB1_2:
	ret

