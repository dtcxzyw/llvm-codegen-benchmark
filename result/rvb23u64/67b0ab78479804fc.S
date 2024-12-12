func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 56
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 49
	czero.eqz	a0, a1, a0
	ret
