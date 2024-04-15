func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 12
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
