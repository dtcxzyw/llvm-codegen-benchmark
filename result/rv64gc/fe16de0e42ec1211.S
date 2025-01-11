func0000000000000093:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a0, a2, 30
	seqz	a0, a0
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 32
	ret

func0000000000000087:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a2, a2
	seqz	a0, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
.LBB1_2:
	li	a0, 32
	ret

