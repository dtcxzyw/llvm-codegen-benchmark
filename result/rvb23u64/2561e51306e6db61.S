func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	srli	a2, a1, 3
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	srli	a2, a1, 3
	andi	a3, a1, -8
	sub	a3, a3, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
