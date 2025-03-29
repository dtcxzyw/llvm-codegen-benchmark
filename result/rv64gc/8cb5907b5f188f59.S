func000000000000008c:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	zext.b	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	zext.b	a1, a1
	zext.b	a0, a0
	sltiu	a2, a2, -1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000081:
	srli	a2, a2, 32
	xor	a0, a0, a1
	zext.b	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

