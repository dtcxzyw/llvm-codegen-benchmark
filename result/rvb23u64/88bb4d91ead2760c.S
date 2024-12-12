func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srli	a2, a1, 2
	add	a1, a1, a2
	li	a2, 256
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a1, 1
	slli	a0, a0, 63
	add	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
