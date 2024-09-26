.LCPI0_0:
	.quad	485440633518672411              # 0x6bca1af286bca1b
func0000000000000010:                   # @func0000000000000010
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 4
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 3
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	srli	a2, a2, 2
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI3_0:
	.quad	-3689348814741897216            # 0xcccccccccccd0000
func0000000000000040:                   # @func0000000000000040
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	srli	a2, a2, 4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
