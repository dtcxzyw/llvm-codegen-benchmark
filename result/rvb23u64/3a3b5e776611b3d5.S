func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	li	a2, 2
	sllw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a0, a0
	bset	a1, zero, a1
	li	a2, 1
	sltiu	a0, a0, 6
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	lui	a2, 16
	sllw	a1, a2, a1
	addiw	a2, a2, -1
	xor	a0, a0, a2
	lui	a2, 1048560
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.h	a0, a0
	bset	a1, zero, a1
	lui	a2, 524288
	slti	a0, a0, 32
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.h	a0, a0
	bset	a1, zero, a1
	slti	a0, a0, 32
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
