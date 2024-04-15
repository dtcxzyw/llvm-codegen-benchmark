func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 255
	addi	a2, a2, -10
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	addi	a2, a2, -61
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
