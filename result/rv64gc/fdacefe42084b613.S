func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	srliw	a1, a1, 24
	addi	a1, a1, -4
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 248
	addi	a1, a1, -16
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srliw	a1, a1, 24
	sltiu	a1, a1, 255
	xori	a1, a1, 1
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 240
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 51
	addi	a1, a1, -336
	seqz	a1, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
