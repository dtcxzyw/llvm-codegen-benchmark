func0000000000000007:                   # @func0000000000000007
	srli	a0, a0, 1
	ori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 3
	ori	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 4
	andi	a0, a0, -32
	addi	a0, a0, 8
	ret
