func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a2, a2, a1
	addi	a2, a2, 56
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a2, a2, a1
	addi	a2, a2, 80
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a2, a2, a1
	addi	a2, a2, -80
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	add	a2, a2, a1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
