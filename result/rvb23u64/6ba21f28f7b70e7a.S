func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	slti	a1, a1, 9
	czero.nez	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a0
	li	a2, 15
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	li	a2, -1
	sltiu	a1, a1, 32
	srli	a2, a2, 32
	czero.nez	a1, a2, a1
	zext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a0
	li	a2, 6
	sltiu	a1, a1, 12
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a0, 8
	sltiu	a1, a1, 255
	czero.nez	a0, a0, a1
	zext.w	a0, a0
	ret
