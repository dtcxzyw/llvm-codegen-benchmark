func000000000000000a:
	slli	a2, a2, 24
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 8
	ret

func000000000000000e:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 8
	ret

