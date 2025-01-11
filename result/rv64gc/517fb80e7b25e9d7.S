func0000000000000018:
	srli	a2, a2, 5
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000002:
	andi	a2, a2, -4
	sext.w	a2, a2
	addi	a2, a2, -300
	seqz	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

