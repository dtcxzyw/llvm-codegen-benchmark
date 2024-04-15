func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
