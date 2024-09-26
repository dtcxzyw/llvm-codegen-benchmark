func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	addi	a1, a1, -33
	seqz	a1, a1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
