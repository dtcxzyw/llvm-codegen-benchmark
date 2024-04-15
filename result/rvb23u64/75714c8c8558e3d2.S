func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	sub	a2, a2, a1
	addi	a0, a0, -13
	seqz	a0, a0
	sub	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sub	a2, a2, a1
	slti	a0, a0, 6
	li	a1, -48
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	ret
