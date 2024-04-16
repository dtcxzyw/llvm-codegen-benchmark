func0000000000000065:                   # @func0000000000000065
	addiw	a2, a1, -24
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a1, a1, 11
	slli	a2, a1, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 35
	li	a3, 12
	mul	a2, a2, a3
	subw	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
.LCPI1_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
func0000000000000045:                   # @func0000000000000045
	lui	a2, 1048534
	addiw	a2, a2, -767
	add	a2, a2, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
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
