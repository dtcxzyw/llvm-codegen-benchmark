func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	li	a3, 60
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	slli	a1, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	li	a3, 7
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	slli	a1, a2, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 10
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
