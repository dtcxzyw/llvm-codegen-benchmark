func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	czero.nez	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	sltiu	a1, a1, 1024
	lui	a2, 8
	addiw	a2, a2, -1023
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	sltiu	a1, a1, 256
	czero.nez	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	ret
