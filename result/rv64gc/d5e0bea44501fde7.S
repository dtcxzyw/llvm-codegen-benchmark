func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	slli	a1, a1, 47
	srli	a1, a1, 47
	srli	a0, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 8
	andi	a1, a1, 120
	andi	a0, a0, -121
	or	a0, a0, a1
	ret
