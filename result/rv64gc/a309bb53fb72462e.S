.LCPI0_0:
	.quad	8198552921648689607
func000000000000002b:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a0, a0, 4
	mul	a0, a0, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000b:
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001f:
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret

func000000000000003f:
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

