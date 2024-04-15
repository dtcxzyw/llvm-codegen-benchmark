func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	rev8	a1, a1
	sltiu	a0, a0, 65
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	rev8	a1, a1
	srli	a1, a1, 32
	sltiu	a0, a0, 33
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	rev8	a1, a1
	czero.eqz	a1, a1, a0
	li	a2, 42
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
