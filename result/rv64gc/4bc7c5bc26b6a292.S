func000000000000018d:                   # @func000000000000018d
	snez	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000180:                   # @func0000000000000180
	andi	a2, a2, 255
	snez	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a2, a2, -1
	seqz	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000002d:                   # @func000000000000002d
	seqz	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 255
	snez	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	srli	a2, a2, 14
	snez	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000185:                   # @func0000000000000185
	snez	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	seqz	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
