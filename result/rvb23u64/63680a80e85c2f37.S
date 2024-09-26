func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addiw	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	zext.w	a1, a1
	li	a2, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a1, a1, 11
	srli	a0, a0, 14
	czero.eqz	a1, a1, a0
	li	a2, 12
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
