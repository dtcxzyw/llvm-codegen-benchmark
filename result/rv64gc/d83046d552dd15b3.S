func0000000000000008:
	zext.b	a2, a2
	sltiu	a2, a2, 64
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 56
	srai	a2, a2, 56
	srli	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

