func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
