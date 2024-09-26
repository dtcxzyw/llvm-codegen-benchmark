func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	snez	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	snez	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	sltiu	a1, a1, 12
	li	a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	lui	a2, 8
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	li	a2, 6
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
