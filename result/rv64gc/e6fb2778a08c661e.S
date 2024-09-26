func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, -8
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1
	andi	a0, a0, 1023
	addi	a0, a0, 1
	ret
