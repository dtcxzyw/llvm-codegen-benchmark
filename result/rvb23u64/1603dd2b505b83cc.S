func000000000000004c:
	not	a2, a2
	zext.b	a0, a0
	bexti	a2, a2, 19
	addi	a0, a0, -13
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000044:
	andi	a2, a2, 1
	zext.b	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret

func000000000000004a:
	andi	a2, a2, 1
	slli	a0, a0, 56
	seqz	a2, a2
	srli	a0, a0, 63
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, -35
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

