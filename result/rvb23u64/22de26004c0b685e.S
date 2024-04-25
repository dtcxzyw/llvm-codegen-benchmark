func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a0, a0
	sext.w	a2, a2
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli.uw	a2, a2, 6
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	add.uw	a1, a2, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	sh3add	a1, a2, a1
	srliw	a0, a0, 16
	czero.eqz	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	add.uw	a1, a2, a1
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret
