.LCPI0_0:
	.quad	683212743594999808
func0000000000000015:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a0, 32
	srli	a3, a3, 32
	mulhu	a2, a3, a2
	li	a3, 27
	mul	a2, a2, a3
	sub	a0, a0, a0
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -27
	ret

func0000000000000010:
	lui	a2, 322639
	addi	a2, a2, -945
	slli	a3, a0, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 34
	li	a3, 13
	mul	a2, a2, a3
	sub	a0, a0, a0
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -13
	ret

func0000000000000000:
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a3, a0, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 39
	li	a3, 400
	mul	a2, a2, a3
	sub	a0, a0, a0
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -400
	ret

