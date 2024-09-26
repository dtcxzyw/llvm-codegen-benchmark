func0000000000000249:                   # @func0000000000000249
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	srli	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000219:                   # @func0000000000000219
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000349:                   # @func0000000000000349
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	srli	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000034b:                   # @func000000000000034b
	addi	a2, a2, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, -2
	sltu	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000348:                   # @func0000000000000348
	addi	a2, a2, 14
	sltu	a0, a0, a2
	sltiu	a1, a1, 40
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	addi	a2, a2, 1087
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 2047
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI7_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000389:                   # @func0000000000000389
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000319:                   # @func0000000000000319
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	addi	a1, a1, -6
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000003a9:                   # @func00000000000003a9
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000038b:                   # @func000000000000038b
	addi	a2, a2, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	lui	a2, 39
	addiw	a2, a2, 256
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
