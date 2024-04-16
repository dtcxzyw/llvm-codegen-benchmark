func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	andi	a2, a2, 255
	mulw	a1, a2, a1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	mul	a1, a1, a2
	addi	a2, a0, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
