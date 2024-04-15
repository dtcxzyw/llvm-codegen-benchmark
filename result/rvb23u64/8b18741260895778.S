func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 1066
	sh1add	a1, a1, a1
	addi	a1, a1, 2
	srli	a1, a1, 2
	li	a2, 25
	slli	a2, a2, 7
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	srli	a1, a1, 1
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
