func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	srli	a2, a2, 15
	lui	a3, 1
	addi	a3, a3, -2
	and	a2, a2, a3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 44
	srli	a2, a2, 59
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a2, a2, 56
	srli	a2, a2, 57
	li	a3, 48
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
