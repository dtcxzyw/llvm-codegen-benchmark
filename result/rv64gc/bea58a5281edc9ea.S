func00000000000000a4:                   # @func00000000000000a4
	addi	a2, a2, 8
	sltu	a0, a2, a0
	slti	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a2, a2, 2
	sltu	a0, a2, a0
	addi	a1, a1, -13
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a2, a2, 4
	xor	a0, a0, a2
	xori	a1, a1, 61
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001cc:                   # @func00000000000001cc
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -9
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 64
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -46
	seqz	a1, a1
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000144:                   # @func0000000000000144
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a1
	addi	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	addi	a2, a2, -1
	sltu	a0, a0, a2
	slti	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	addi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000145:                   # @func0000000000000145
	sext.w	a1, a1
	addi	a2, a2, 8
	sltu	a0, a0, a2
	not	a0, a0
	sltiu	a1, a1, 768
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a2, a2, 56
	xor	a0, a0, a2
	xori	a1, a1, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	sltiu	a1, a1, -19
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	slti	a1, a1, 100
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	andi	a1, a1, 255
	addi	a2, a2, 12
	sltu	a0, a2, a0
	addi	a1, a1, -3
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	slti	a1, a1, 1023
	and	a0, a0, a1
	ret
func0000000000000189:                   # @func0000000000000189
	addi	a2, a2, -1
	sltu	a0, a2, a0
	sltiu	a1, a1, 10
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 7
	and	a0, a0, a1
	ret
