func000000000000001f:
	slli	a1, a1, 49
	srli	a1, a1, 36
	or	a0, a0, a1
	lui	a1, 229376
	addw	a0, a0, a1
	ret

func000000000000001d:
	slli	a1, a1, 4
	lui	a2, 240
	and	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret

