func000000000000000a:
	slli	a2, a2, 24
	or	a1, a1, a2
	srliw	a1, a1, 4
	xor	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a2, a2
	srliw	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 24
	or	a1, a1, a2
	srliw	a1, a1, 16
	xor	a0, a0, a1
	ret

func000000000000000e:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	srliw	a1, a1, 3
	xor	a0, a0, a1
	ret

