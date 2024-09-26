func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a2, a2, 6
	slli	a2, a2, 6
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 16
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	addi	a2, a2, -6
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 7
	addi	a2, a2, -1
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	bexti	a2, a2, 16
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	bexti	a2, a2, 16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	bexti	a2, a2, 16
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
