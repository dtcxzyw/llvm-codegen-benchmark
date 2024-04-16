func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, 256
	czero.eqz	a0, a0, a1
	li	a2, -127
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 4
	czero.nez	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 256
	addiw	a2, a2, -1
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	bseti	a2, zero, 11
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 128
	czero.eqz	a0, a0, a1
	ret
