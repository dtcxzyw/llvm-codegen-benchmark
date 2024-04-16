func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 6
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	addi	a0, a0, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a0, a0, 20
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
