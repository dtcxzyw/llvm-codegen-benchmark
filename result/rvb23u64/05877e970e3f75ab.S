func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 13
	czero.eqz	a1, a3, a1
	li	a3, 12
	add	a1, a1, a2
	czero.eqz	a0, a3, a0
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a3, 60
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	sh3add	a1, a1, a2
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 317
	czero.eqz	a1, a3, a1
	li	a3, 148
	add	a1, a1, a2
	czero.eqz	a0, a3, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 4
	add	a1, a1, a2
	li	a2, 12
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
