func0000000000000030:                   # @func0000000000000030
	lui	a2, 16
	addi	a2, a2, -2
	add	a1, a1, a2
	slli	a1, a1, 32
	lui	a2, 524296
	addi	a2, a2, 1
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -5
	ret
func0000000000000195:                   # @func0000000000000195
	addi	a1, a1, 11
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a3, a1, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 35
	li	a3, 12
	mul	a2, a2, a3
	subw	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -11
	ret
func00000000000001b5:                   # @func00000000000001b5
	addi	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LCPI3_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
func0000000000000115:                   # @func0000000000000115
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	lui	a3, 21
	addiw	a4, a3, 383
	add	a1, a1, a4
	mulhu	a2, a1, a2
	srli	a2, a2, 16
	addiw	a3, a3, 384
	mul	a2, a2, a3
	sub	a1, a1, a1
	add	a0, a0, a1
	lui	a1, 1048555
	addiw	a1, a1, -384
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
