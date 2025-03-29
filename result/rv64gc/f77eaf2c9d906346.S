func000000000000001f:
	zext.b	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000000:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret

func0000000000000009:
	zext.b	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret

