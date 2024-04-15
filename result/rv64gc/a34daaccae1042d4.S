func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 32
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, -1
	srliw	a0, a0, 6
	ret
