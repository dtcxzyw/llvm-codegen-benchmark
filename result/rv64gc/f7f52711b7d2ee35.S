func000000000000018c:
	slli	a2, a2, 51
	snez	a1, a1
	srli	a2, a2, 63
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	andi	a2, a2, 8
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	zext.b	a2, a2
	snez	a1, a1
	addi	a2, a2, -14
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

