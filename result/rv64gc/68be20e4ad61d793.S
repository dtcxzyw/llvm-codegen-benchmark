func0000000000000000:
	slli	a1, a1, 63
	lui	a3, 1048560
	srai	a1, a1, 63
	addiw	a3, a3, 15
	and	a1, a1, a3
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 63
	lui	a3, 1048560
	srai	a1, a1, 63
	addiw	a3, a3, 15
	and	a1, a1, a3
	add	a1, a1, a2
	or	a0, a0, a1
	ret

