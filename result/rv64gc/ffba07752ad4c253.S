func0000000000000000:
	andi	a0, a0, 1
	slli	a0, a0, 25
	add	a0, a0, a1
	lui	a1, 129024
	and	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 6
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 360
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

