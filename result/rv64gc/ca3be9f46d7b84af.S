func0000000000000005:
	srli	a1, a1, 19
	sub	a0, a0, a1
	li	a1, 40
	mul	a0, a0, a1
	ret

func0000000000000004:
	srai	a1, a1, 63
	add	a0, a0, a1
	lui	a1, 1046001
	addiw	a1, a1, 325
	slli	a1, a1, 13
	mul	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 1
	sub	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

