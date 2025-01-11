func0000000000000000:
	srliw	a2, a2, 1
	slli	a0, a0, 63
	addw	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srliw	a0, a2, 1
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 16
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srliw	a0, a2, 4
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 255
	ret

