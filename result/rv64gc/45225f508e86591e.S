func0000000000000018:
	slli	a2, a2, 60
	srli	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 3
	addi	a2, a2, -3
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	li	a3, 31
	slli	a3, a3, 8
	and	a2, a2, a3
	sltiu	a2, a2, 257
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	andi	a2, a2, 124
	sltiu	a2, a2, 28
	and	a1, a1, a2
	or	a0, a0, a1
	ret

