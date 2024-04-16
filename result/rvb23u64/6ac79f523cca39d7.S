func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 1
	li	a2, -3
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	li	a2, 3
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	li	a2, -3
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
