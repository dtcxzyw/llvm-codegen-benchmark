.LCPI0_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 34
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	slli	a2, a1, 48
	srai	a2, a2, 2
	srli	a2, a2, 61
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 51
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000021:                   # @func0000000000000021
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srli	a1, a1, 13
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
