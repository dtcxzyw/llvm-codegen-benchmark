func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 8
	addi	a1, a1, 768
	andi	a1, a1, 768
	li	a2, 512
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a1, a1, 13
	lui	a2, 14
	add	a1, a1, a2
	zext.h	a1, a1
	czero.nez	a0, a1, a0
	ret
