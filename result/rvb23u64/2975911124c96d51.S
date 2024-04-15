func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sltu	a0, a0, a2
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	sltu	a0, a0, a2
	addiw	a1, a1, -1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 255
	xor	a0, a0, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 255
	xor	a0, a0, a2
	addiw	a1, a1, -1
	lui	a2, 986895
	addiw	a2, a2, 240
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
