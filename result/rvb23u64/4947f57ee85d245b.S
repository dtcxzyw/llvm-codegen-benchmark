func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 255
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000003c6:                   # @func00000000000003c6
	addi	a2, a2, 1
	slt	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a2, a2, 4
	sltiu	a1, a1, 2
	sltu	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000344:                   # @func0000000000000344
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000214:                   # @func0000000000000214
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	addi	a2, a2, 1
	sltiu	a1, a1, 2
	slt	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 1
	srli	a1, a1, 11
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	addi	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, -1
	sltu	a0, a0, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	addi	a2, a2, 64
	sltu	a0, a0, a2
	sltiu	a1, a1, 96
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000146:                   # @func0000000000000146
	addi	a2, a2, 1
	slt	a0, a2, a0
	sltiu	a1, a1, 31
	and	a0, a0, a1
	ret
func00000000000002c4:                   # @func00000000000002c4
	addi	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a2, a2, 1
	addi	a1, a1, -260
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	addi	a2, a2, 1
	sltiu	a1, a1, 17
	sltu	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, 16
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 4
	sltiu	a1, a1, 4
	sltu	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	addi	a2, a2, 1
	slt	a0, a2, a0
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
