func0000000000000290:                   # @func0000000000000290
	slli	a2, a2, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000068a:                   # @func000000000000068a
	slli	a2, a2, 4
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000028a:                   # @func000000000000028a
	slli	a2, a2, 4
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000234:                   # @func0000000000000234
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 1
	slt	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000002f8:                   # @func00000000000002f8
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 5
	slt	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000396:                   # @func0000000000000396
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 1
	slt	a0, a0, a2
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000162:                   # @func0000000000000162
	sext.w	a0, a0
	slli	a2, a2, 12
	slt	a1, a1, a2
	xori	a1, a1, 1
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000122:                   # @func0000000000000122
	slli	a2, a2, 3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000006c2:                   # @func00000000000006c2
	andi	a0, a0, 255
	sext.w	a1, a1
	slliw	a2, a2, 3
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000790:                   # @func0000000000000790
	slli	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	lui	a2, 32768
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 1
	slt	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 4
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
