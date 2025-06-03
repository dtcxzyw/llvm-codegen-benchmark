.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000005:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000007:
	sub	a2, a2, a1
	lui	a1, 748983
	srai	a2, a2, 3
	addi	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	sub	a2, a2, a1
	srai	a1, a2, 63
	srli	a1, a1, 58
	add	a1, a1, a2
	srai	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000006:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

