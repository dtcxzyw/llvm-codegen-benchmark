func0000000000000008:
	add	a0, a0, a1
	addi	a0, a0, -63
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret

func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret

func0000000000000002:
	add	a0, a0, a1
	lui	a1, 488281
	slli	a1, a1, 1
	addi	a1, a1, 2047
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	neg	a0, a0
	ret

.LCPI3_0:
	.quad	970881267037344822
func0000000000000000:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a0, a0, a1
	addi	a0, a0, -18
	mulh	a0, a0, a2
	srli	a1, a0, 63
	add	a0, a0, a1
	ret

