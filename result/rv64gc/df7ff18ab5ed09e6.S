func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	addi	a1, a1, -255
	sltiu	a1, a1, -254
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a1, a1, 255
	addi	a0, a0, -59
	addi	a1, a1, -15
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	922337203685477580              # 0xccccccccccccccc
func0000000000000181:                   # @func0000000000000181
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	andi	a1, a1, 248
	addi	a1, a1, -48
	snez	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
