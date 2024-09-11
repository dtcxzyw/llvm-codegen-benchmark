func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	neg	a3, a1
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	sh2add	a1, a2, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	neg	a3, a1
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	sh2add	a1, a2, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	neg	a3, a2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	lui	a2, 512081
	slli	a2, a2, 1
	addi	a2, a2, -256
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
