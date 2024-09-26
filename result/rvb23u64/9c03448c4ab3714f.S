func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sh3add.uw	a1, a2, a1
	addi	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	zext.w	a2, a2
	li	a3, 336
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -336
	czero.eqz	a0, a1, a0
	ret
