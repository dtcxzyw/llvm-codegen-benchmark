func0000000000000005:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sub	a0, a0, a1
	addiw	a0, a0, 1008
	ret

func0000000000000004:
	slli	a1, a1, 48
	lui	a2, 1048568
	srai	a1, a1, 48
	add	a0, a0, a2
	subw	a0, a0, a1
	ret

