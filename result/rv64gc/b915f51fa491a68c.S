func000000000000008f:                   # @func000000000000008f
	sltu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000080:                   # @func0000000000000080
	sltu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
.LCPI2_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000088:                   # @func0000000000000088
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sltu	a1, a1, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
.LCPI3_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000081:                   # @func0000000000000081
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sltu	a1, a1, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
