func0000000000000020:                   # @func0000000000000020
	zext.h	a2, a1
	sltiu	a2, a2, 64
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 7
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a1, 48
	srli	a2, a2, 60
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.h	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 6
	ret
func0000000000000012:                   # @func0000000000000012
	zext.h	a2, a1
	sltiu	a2, a2, 256
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 4
	ret
