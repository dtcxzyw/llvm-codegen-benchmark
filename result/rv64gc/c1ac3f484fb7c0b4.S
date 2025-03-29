func000000000000007e:
	zext.b	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 2
	ret

func0000000000000078:
	zext.b	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 2
	ret

func00000000000000fe:
	zext.b	a2, a2
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	ret

func0000000000000060:
	zext.b	a2, a2
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 24
	ret

func000000000000006a:
	zext.b	a2, a2
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 10
	ret

