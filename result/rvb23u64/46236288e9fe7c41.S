func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -1
	zext.w	a2, a2
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a2, a2, -1
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	addiw	a2, a2, -1
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
