func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 7
	addi	a0, a0, -27
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a1, a1
	lui	a2, 1048575
	snez	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
