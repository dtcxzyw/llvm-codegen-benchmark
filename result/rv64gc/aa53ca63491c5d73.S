func0000000000000005:
	li	a1, 292
	sub	a1, a1, a0
	slli	a0, a1, 48
	lui	a2, 194192
	mulhu	a0, a0, a2
	srli	a0, a0, 16
	sub	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a0, a0, a1
	srli	a0, a0, 4
	ret

func0000000000000009:
	lui	a1, 1048568
	sub	a1, a1, a0
	lui	a0, 52429
	slli	a1, a1, 48
	slli	a0, a0, 4
	mulhu	a0, a1, a0
	srli	a0, a0, 19
	ret

func000000000000000d:
	li	a1, -64
	sub	a1, a1, a0
	slli	a0, a1, 48
	lui	a2, 56112
	mulhu	a0, a0, a2
	srli	a0, a0, 16
	sub	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a0, a0, a1
	srli	a0, a0, 7
	ret

