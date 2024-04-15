func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 255
	sh3add	a1, a1, a1
	slli	a1, a1, 2
	neg	a2, a1
	addi	a0, a0, -45
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a0, a0, 255
	lui	a2, 1
	addiw	a2, a2, -496
	mul	a1, a1, a2
	neg	a2, a1
	addi	a0, a0, -43
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
