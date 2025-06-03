.LCPI0_0:
	.quad	8198552921648689607
func000000000000002b:
	addi	a1, a1, 1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 4
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	addi	a1, a1, 1
	srai	a0, a0, 3
	lui	a2, 349525
	slli	a1, a1, 32
	addi	a2, a2, 1365
	srli	a1, a1, 32
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	addiw	a1, a1, -1
	srai	a0, a0, 3
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	addiw	a1, a1, 1
	srai	a0, a0, 3
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

