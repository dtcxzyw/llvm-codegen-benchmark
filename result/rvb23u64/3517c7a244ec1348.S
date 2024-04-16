func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	addi	a2, a2, 63
	srli	a2, a2, 6
	li	a3, -1
	srli	a3, a3, 7
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, 1
	srli	a2, a2, 7
	czero.nez	a1, a2, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a2, a2, 63
	srli	a2, a2, 6
	li	a3, -1
	srli	a3, a3, 7
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret
