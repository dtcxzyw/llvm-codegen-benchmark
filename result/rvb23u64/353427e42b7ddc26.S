func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	slli	a3, a2, 3
	sub	a3, a3, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	addi	a1, a1, 16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
