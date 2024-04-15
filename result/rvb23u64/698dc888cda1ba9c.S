func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	add	a2, a2, a1
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	addi	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	add	a2, a2, a1
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addi	a2, a2, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
