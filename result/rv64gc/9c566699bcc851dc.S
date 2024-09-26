.LCPI0_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func00000000000000a8:                   # @func00000000000000a8
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a0, a0, a1
	sltiu	a0, a0, 100
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
