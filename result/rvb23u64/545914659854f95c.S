func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	li	a3, 72
	czero.eqz	a2, a3, a2
	addi	a2, a2, 24
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	slli	a1, a1, 24
	srli	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 511
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret
