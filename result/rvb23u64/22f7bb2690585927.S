func000000000000001a:                   # @func000000000000001a
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sltiu	a1, a1, 5
	czero.nez	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	lui	a2, 1044480
	addiw	a2, a2, -1
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	lui	a2, 2
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 4
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	lui	a2, 1048560
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
