func000000000000000e:
	andi	a1, a1, 1
	slli	a1, a1, 6
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -56
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -7
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 63
	lui	a3, 524288
	srai	a1, a1, 63
	addiw	a3, a3, -249
	and	a1, a1, a3
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

