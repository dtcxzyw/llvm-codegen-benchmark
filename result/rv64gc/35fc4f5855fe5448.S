func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, 2
	sll	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	sll	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
