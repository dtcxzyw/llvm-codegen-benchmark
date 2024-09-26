func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 60
	srli	a1, a1, 56
	andi	a0, a0, 15
	or	a0, a0, a1
	addi	a0, a0, 208
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 54
	srli	a1, a1, 44
	andi	a0, a0, 1023
	or	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret
