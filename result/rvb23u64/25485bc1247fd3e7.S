func0000000000000066:                   # @func0000000000000066
	neg	a2, a2
	slt	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1844674407370955209             # 0x19999999999999c9
func0000000000000388:                   # @func0000000000000388
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sltiu	a0, a0, 10
	sub	a3, a3, a2
	sltu	a1, a3, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 19
	or	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	li	a3, -2
	slti	a0, a0, 0
	sub	a3, a3, a2
	slt	a1, a1, a3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000003a6:                   # @func00000000000003a6
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	slt	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	lui	a3, 8
	sub	a3, a3, a2
	sltu	a1, a1, a3
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
