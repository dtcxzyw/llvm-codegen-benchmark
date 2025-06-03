func0000000000000002:
	andi	a2, a2, -8
	addi	a2, a2, -8
	seqz	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 49
	srli	a2, a2, 49
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a0, 1048572
	addi	a0, a0, 2
.LBB1_2:
	ret

