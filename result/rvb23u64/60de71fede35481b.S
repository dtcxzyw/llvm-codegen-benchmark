func0000000000000047:                   # @func0000000000000047
	slli	a3, a1, 48
	srli	a3, a3, 59
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	zext.h	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	slli	a3, a1, 48
	srli	a3, a3, 59
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a3, a1, 255
	sltiu	a3, a3, 10
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a3, a1, 255
	sltiu	a3, a3, 10
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a3, a1
	lui	a4, 4096
	addiw	a4, a4, -1
	slt	a3, a3, a4
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
