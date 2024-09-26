func0000000000000011:                   # @func0000000000000011
	slli	a1, a0, 2
	slli	a0, a0, 48
	srli	a0, a0, 62
	or	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -128
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 3
	slli	a0, a0, 48
	srli	a0, a0, 61
	or	a0, a0, a1
	andi	a0, a0, 31
	addi	a0, a0, 64
	ret
