func000000000000008c:
	zext.b	a0, a0
	slli	a1, a1, 50
	srli	a1, a1, 63
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	slli	a1, a1, 62
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret

