func0000000000000012:                   # @func0000000000000012
	andi	a0, a0, 1
	sext.w	a3, a1
	addiw	a2, a2, -1
	min	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sext.w	a3, a1
	addiw	a2, a2, 512
	min	a2, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
