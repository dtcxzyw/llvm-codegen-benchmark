func0000000000000001:
	slli	a0, a0, 32
	srai	a1, a1, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 1048544
	srai	a1, a1, 32
	and	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 32
	srai	a1, a1, 48
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

