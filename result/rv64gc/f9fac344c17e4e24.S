func000000000000009a:                   # @func000000000000009a
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret
.LCPI4_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000006:                   # @func0000000000000006
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	add	a1, a1, a2
	mulh	a2, a1, a3
	sub	a2, a2, a1
	srli	a1, a2, 63
	srai	a2, a2, 8
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
