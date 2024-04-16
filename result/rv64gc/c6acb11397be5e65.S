func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	snez	a0, a0
	slli	a1, a1, 32
	addi	a0, a0, -1
	li	a2, 255
	slli	a2, a2, 32
	and	a1, a1, a2
	and	a0, a0, a1
	ret
