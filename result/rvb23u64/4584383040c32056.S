func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 832
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	slti	a2, a2, 15
	xori	a2, a2, 1
	andi	a1, a1, 832
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a0, a0, a2
	andi	a1, a1, 3
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	sltiu	a2, a2, 5
	or	a0, a0, a2
	andi	a1, a1, 4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a2, a2
	or	a0, a0, a2
	bexti	a1, a1, 28
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	li	a3, 3
	slli	a3, a3, 60
	xor	a2, a2, a3
	seqz	a2, a2
	bexti	a1, a1, 28
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	sltiu	a2, a2, 25
	or	a0, a0, a2
	andi	a1, a1, 12
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a2, a2
	sltiu	a2, a2, 1025
	xori	a2, a2, 1
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
