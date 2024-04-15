func0000000000000185:                   # @func0000000000000185
	andi	a2, a2, 255
	snez	a2, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	addi	a2, a2, -48
	seqz	a2, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
