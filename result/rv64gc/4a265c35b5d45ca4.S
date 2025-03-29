func0000000000000024:
	lui	a3, 16
	zext.b	a0, a0
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	xor	a0, a0, a1
	xori	a1, a2, 30
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret

