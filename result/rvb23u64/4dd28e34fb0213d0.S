func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	addi	a0, a0, 2
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a2, a2
	addi	a0, a0, 2
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a2, a2, a1
	li	a3, 10
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
