func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
