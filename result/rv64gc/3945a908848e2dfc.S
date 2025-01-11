func0000000000000000:
	or	a0, a0, a1
	lui	a1, 32
	srli	a0, a0, 13
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret

func0000000000000002:
	or	a0, a0, a1
	slli	a0, a0, 41
	srli	a0, a0, 43
	ret

