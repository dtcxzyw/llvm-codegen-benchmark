func0000000000000034:                   # @func0000000000000034
	srli	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000080:                   # @func0000000000000080
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
.LCPI3_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000020:                   # @func0000000000000020
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI4_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func00000000000000a0:                   # @func00000000000000a0
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	add	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
