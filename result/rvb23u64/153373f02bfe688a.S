func000000000000001e:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret

func0000000000000000:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 3
	ret

func000000000000000a:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 10
	ret

