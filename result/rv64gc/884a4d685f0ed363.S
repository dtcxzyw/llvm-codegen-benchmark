func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 16
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000000a0:                   # @func00000000000000a0
	srli	a1, a1, 32
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
.LCPI3_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	add	a0, a0, a3
	add	a0, a0, a1
	ret
