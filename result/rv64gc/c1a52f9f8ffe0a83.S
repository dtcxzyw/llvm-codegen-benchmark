func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	andi	a0, a0, 511
	ret
