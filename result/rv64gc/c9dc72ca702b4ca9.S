func0000000000000502:                   # @func0000000000000502
	andi	a0, a0, 255
	sext.w	a1, a1
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a0, a0, 255
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 161
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 255
	sext.w	a1, a1
	xor	a1, a1, a0
	addi	a0, a0, -232
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000650:                   # @func0000000000000650
	andi	a0, a0, 255
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 164
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	sext.w	a1, a1
	slt	a1, a1, a0
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	sext.w	a1, a1
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	andi	a0, a0, 255
	sext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000508:                   # @func0000000000000508
	andi	a0, a0, 255
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a0, a0, 255
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	sext.w	a1, a1
	andi	a0, a0, 255
	slt	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000602:                   # @func0000000000000602
	sext.w	a1, a1
	andi	a0, a0, 255
	sltu	a1, a0, a1
	addi	a0, a0, -5
	seqz	a0, a0
	or	a0, a0, a1
	ret
