func0000000000000001:
	andi	a2, a2, -3
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 62
	srli	a2, a2, 63
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000014:
	andi	a2, a2, 31
	sltiu	a2, a2, 29
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000018:
	andi	a2, a2, 254
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

