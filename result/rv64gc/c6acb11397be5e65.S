func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 32
	ret
