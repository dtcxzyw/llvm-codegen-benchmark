func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 917504
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 63
	lui	a3, 254
	and	a2, a2, a3
	lui	a3, 983296
	srai	a1, a1, 63
	addiw	a3, a3, -1
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

