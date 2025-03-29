func000000000000007a:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 2
	ret

func0000000000000000:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 3
	ret

func0000000000000002:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 24
	ret

func0000000000000078:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 5
	ret

