func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	li	a1, 8
	sll	a1, a1, a0
	sltiu	a0, a0, 61
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	bset	a1, zero, a0
	slti	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	bset	a1, zero, a0
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	li	a1, 4
	sll	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a1, 4
	sll	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	bset	a1, zero, a0
	sltiu	a0, a0, 64
	czero.eqz	a1, a1, a0
	bseti	a2, zero, 63
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
