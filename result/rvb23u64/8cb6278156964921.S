func0000000000000025:
	or	a1, a1, a2
	andi	a0, a0, -512
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	or	a1, a1, a2
	sext.w	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	or	a1, a1, a2
	slli	a0, a0, 40
	sext.w	a1, a1
	srli	a0, a0, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret

