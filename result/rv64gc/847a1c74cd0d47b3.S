func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a1, a1
	snez	a1, a1
	slli	a2, a0, 2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
