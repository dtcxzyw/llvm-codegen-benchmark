func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	andi	a0, a0, -33
	addi	a0, a0, -65
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	ret
