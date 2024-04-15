func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 3
	addi	a0, a0, -4
	andi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 1
	addi	a0, a0, 64
	srliw	a0, a0, 6
	slli	a0, a0, 3
	ret
