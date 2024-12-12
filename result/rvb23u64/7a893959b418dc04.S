func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	sh3add	a1, a1, a2
	addi	a2, a2, 80
	addi	a1, a1, 64
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a0, a0, 1
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	addi	a2, a2, 44
	addi	a1, a1, 24
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 1
	sh1add	a1, a1, a2
	addi	a2, a2, 4
	addi	a1, a1, 136
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
