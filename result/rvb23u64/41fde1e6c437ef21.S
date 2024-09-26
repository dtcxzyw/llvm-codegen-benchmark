func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 15
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 4
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret
