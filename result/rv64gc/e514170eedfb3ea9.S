func0000000000000021:                   # @func0000000000000021
	lui	a3, 134656
	and	a2, a2, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a1, a1
	andi	a2, a2, 255
	srliw	a0, a0, 24
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	sltu	a1, a1, a2
	addi	a0, a0, -128
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 511
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
