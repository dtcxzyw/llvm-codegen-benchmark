func0000000000000001:
	ori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	lui	a1, 1048570
	addiw	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 2
	or	a0, a0, a1
	ret

