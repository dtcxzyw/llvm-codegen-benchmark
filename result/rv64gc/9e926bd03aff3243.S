func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -9
	srli	a0, a0, 43
	andi	a1, a1, 255
	slli	a1, a1, 28
	slli	a0, a0, 43
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 1
	slli	a0, a0, 32
	andi	a1, a1, 255
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
