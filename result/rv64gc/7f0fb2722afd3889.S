func0000000000000019:                   # @func0000000000000019
	addiw	a1, a0, -24
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 11
	slli	a1, a0, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	li	a2, 12
	mul	a1, a1, a2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
func0000000000000011:                   # @func0000000000000011
	lui	a1, 1048534
	addiw	a1, a1, -767
	add	a1, a1, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, 21
	addiw	a3, a2, 383
	add	a0, a0, a3
	mulhu	a1, a0, a1
	srli	a1, a1, 16
	addiw	a2, a2, 384
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret
