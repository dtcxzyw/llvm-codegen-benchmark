func00000000000000c2:                   # @func00000000000000c2
	li	a2, 1024
	sllw	a2, a2, a1
	andi	a1, a1, 255
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a1, a1
	bset	a2, zero, a1
	sltiu	a1, a1, 64
	czero.eqz	a2, a2, a1
	bseti	a3, zero, 63
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.h	a2, a1
	bset	a1, zero, a1
	slti	a2, a2, 32
	addi	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
