func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	zext.w	a2, a2
	li	a3, 1
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	mul	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	zext.w	a2, a2
	czero.eqz	a0, a1, a0
	mul	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	zext.w	a2, a2
	czero.eqz	a0, a1, a0
	mul	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a4, 2
	czero.nez	a4, a4, a0
	czero.eqz	a1, a1, a0
	or	a1, a1, a4
	czero.eqz	a2, a2, a0
	mul	a0, a1, a3
	mulhu	a1, a1, a3
	mul	a2, a2, a3
	add	a1, a1, a2
	ret
