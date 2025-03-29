func0000000000000021:
	srliw	a1, a1, 4
	ori	a1, a1, 224
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	srliw	a1, a1, 18
	ori	a1, a1, 240
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

