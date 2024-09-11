func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	li	a3, 2000
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, 1000
	mul	a2, a2, a3
	lui	a3, 879
	addiw	a3, a3, -384
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
