func0000000000000021:
	slli	a0, a0, 48
	xor	a1, a1, a2
	srli	a0, a0, 48
	zext.b	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	slli	a0, a0, 48
	zext.b	a2, a2
	zext.b	a1, a1
	srli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 768
	and	a0, a0, a1
	ret

