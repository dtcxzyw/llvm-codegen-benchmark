func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 63
	or	a0, a0, a1
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
func0000000000000004:                   # @func0000000000000004
	li	a2, -13
	slli	a2, a2, 47
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 35
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	bseti	a2, zero, 38
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 64
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
