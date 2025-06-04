func000000000000007f:
	srliw	a2, a2, 2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func0000000000000070:
	slli	a2, a2, 5
	lui	a3, 524288
	addiw	a3, a3, -64
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

