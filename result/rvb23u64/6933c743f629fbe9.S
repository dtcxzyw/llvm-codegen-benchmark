func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 128
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 192
	addi	a2, a2, -128
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000e2:                   # @func00000000000000e2
	sext.w	a0, a0
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 25
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000178:                   # @func0000000000000178
	sext.w	a1, a1
	sext.w	a0, a0
	bexti	a2, a2, 17
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, -16
	bclri	a2, a2, 63
	addi	a2, a2, -16
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 7
	addi	a2, a2, -2
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, -7
	slli.uw	a3, a3, 29
	addi	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000122:                   # @func0000000000000122
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000162:                   # @func0000000000000162
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, -7
	slli.uw	a3, a3, 29
	addi	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	bexti	a2, a2, 32
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000196:                   # @func0000000000000196
	sext.w	a1, a1
	sext.w	a0, a0
	bexti	a2, a2, 7
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 32
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000138:                   # @func0000000000000138
	sext.w	a1, a1
	sext.w	a0, a0
	bexti	a2, a2, 60
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 3
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	sext.w	a1, a1
	bexti	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	bseti	a3, zero, 32
	and	a2, a2, a3
	xor	a0, a0, a1
	sext.w	a0, a0
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	sext.w	a1, a1
	zext.w	a2, a2
	lui	a3, 2
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
