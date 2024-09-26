func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 7
	addi	a0, a0, -128
	srliw	a0, a0, 8
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 5
	slli	a0, a0, 36
	srli	a0, a0, 36
	addi	a0, a0, -5
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1
	andi	a0, a0, 1023
	addi	a0, a0, 1
	ret
