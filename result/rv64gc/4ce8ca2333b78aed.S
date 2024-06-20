func000000000000000c:                   # @func000000000000000c
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
	addw	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	addi	a1, a1, 11
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	slli	a2, a1, 4
	slli	a1, a1, 2
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 23
	srliw	a1, a1, 2
	lui	a2, 149797
	addiw	a2, a2, -1755
	mul	a1, a1, a2
	srli	a1, a1, 32
	slli	a2, a1, 5
	slli	a1, a1, 2
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
func0000000000000045:                   # @func0000000000000045
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
	sub	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	lui	a2, 176
	addi	a2, a2, -1428
	add	a1, a1, a2
	slli	a1, a1, 32
	lui	a2, 235184
	addi	a2, a2, 1725
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	li	a2, 400
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
