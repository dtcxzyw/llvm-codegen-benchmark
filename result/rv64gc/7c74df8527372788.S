func0000000000000003:
	srliw	a0, a0, 3
	slli	a0, a0, 3
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

