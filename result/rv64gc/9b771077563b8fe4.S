func0000000000000001:
	zext.b	a1, a1
	slli	a2, a2, 24
	srli	a2, a2, 56
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	srliw	a2, a2, 24
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

