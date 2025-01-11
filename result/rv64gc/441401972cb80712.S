.LCPI0_0:
	.quad	8198552921648689607
func000000000000002b:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a0, a0, 1
	srai	a1, a1, 4
	slli	a0, a0, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000000b:
	sub	a1, a1, a2
	lui	a2, 349525
	addi	a0, a0, 1
	srai	a1, a1, 3
	addiw	a2, a2, 1365
	slli	a0, a0, 32
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000001f:
	sub	a1, a1, a2
	lui	a2, 349525
	srai	a1, a1, 3
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addiw	a0, a0, -1
	add	a0, a0, a1
	ret

func000000000000003f:
	sub	a1, a1, a2
	lui	a2, 349525
	srai	a1, a1, 3
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addiw	a0, a0, 1
	add	a0, a0, a1
	ret

