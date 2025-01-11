func000000000000000b:
	or	a0, a0, a1
	lui	a1, 524288
	slli	a0, a0, 2
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret

func0000000000000003:
	or	a0, a0, a1
	lui	a1, 524288
	slli	a0, a0, 2
	addiw	a1, a1, -16
	and	a0, a0, a1
	ret

