func000000000000001c:
	srliw	a2, a2, 24
	zext.b	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000013:
	slli	a2, a2, 33
	srliw	a1, a1, 1
	srli	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	slli	a2, a2, 37
	srli	a2, a2, 37
	srliw	a1, a1, 16
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

