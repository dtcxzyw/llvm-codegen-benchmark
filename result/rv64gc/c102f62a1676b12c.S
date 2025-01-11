func0000000000000010:
	srli	a2, a2, 58
	snez	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000018:
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a0, 34
.LBB2_2:
	ret

