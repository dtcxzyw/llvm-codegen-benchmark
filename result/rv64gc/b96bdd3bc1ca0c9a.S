func0000000000000005:
	addi	a0, a0, 3
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	ret

func0000000000000001:
	lui	a1, 2
	addiw	a1, a1, -1
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 51
	add	a0, a0, a1
	lui	a1, 1048574
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-6640827866535438581
func0000000000000000:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	addi	a0, a0, -1901
	mulh	a1, a0, a1
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 6
	add	a0, a0, a1
	li	a1, 100
	mul	a0, a0, a1
	ret

