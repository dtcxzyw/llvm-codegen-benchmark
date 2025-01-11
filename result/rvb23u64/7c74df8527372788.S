func0000000000000003:
	srliw	a0, a0, 3
	slli	a0, a0, 3
	sh1add	a0, a0, a0
	ret

func0000000000000007:
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	sh1add	a0, a0, a0
	ret

