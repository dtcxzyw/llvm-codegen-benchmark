func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 2
	snez	a1, a1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
