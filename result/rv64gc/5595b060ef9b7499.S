func0000000000000000:
	lui	a2, 1048064
	slli	a0, a0, 63
	and	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 15
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 32
	slli	a0, a0, 63
	lui	a2, 1048575
	srli	a1, a1, 32
	srai	a0, a0, 63
	addiw	a2, a2, 56
	and	a0, a0, a2
	add	a0, a0, a1
	ret

