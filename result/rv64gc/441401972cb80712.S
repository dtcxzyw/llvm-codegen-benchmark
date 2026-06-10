.LCPI0_0:
	.quad	8198552921648689607
func000000000000002b:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 4
	mul	a1, a1, a3
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000000b:
	lui	a3, 349525
	addi	a3, a3, 1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000001f:
	lui	a3, 349525
	addi	a3, a3, 1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	addiw	a0, a0, -1
	add	a0, a0, a1
	ret

func000000000000003f:
	lui	a3, 349525
	addi	a3, a3, 1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	addiw	a0, a0, 1
	add	a0, a0, a1
	ret

