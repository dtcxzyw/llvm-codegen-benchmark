func0000000000000118:                   # @func0000000000000118
	andi	a0, a0, 255
	slli	a2, a2, 2
	sltu	a1, a1, a2
	addi	a0, a0, -23
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000006b0:                   # @func00000000000006b0
	andi	a0, a0, 255
	sext.w	a1, a1
	slliw	a2, a2, 10
	sltu	a1, a1, a2
	sltiu	a0, a0, 17
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a1, a1
	slliw	a2, a2, 2
	sltu	a1, a1, a2
	srli	a0, a0, 30
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000006a2:                   # @func00000000000006a2
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	slli	a2, a2, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	slli	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000006ac:                   # @func00000000000006ac
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000002d6:                   # @func00000000000002d6
	slli	a2, a2, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	slti	a1, a1, 4
	or	a0, a0, a1
	ret
