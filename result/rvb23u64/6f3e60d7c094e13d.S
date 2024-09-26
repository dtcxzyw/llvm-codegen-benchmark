func0000000000000344:                   # @func0000000000000344
	addi	a2, a0, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 19
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	snez	a2, a0
	addi	a0, a0, -1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000364:                   # @func0000000000000364
	addi	a2, a0, 1
	slt	a1, a2, a1
	sltiu	a0, a0, 254
	and	a0, a0, a1
	ret
func00000000000001ca:                   # @func00000000000001ca
	addi	a2, a0, -1
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	922337203685477581              # 0xccccccccccccccd
func0000000000000066:                   # @func0000000000000066
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	addi	a3, a0, -1
	slt	a1, a3, a1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
