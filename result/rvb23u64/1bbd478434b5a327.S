func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	li	a2, 168
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
