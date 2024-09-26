func0000000000000007:                   # @func0000000000000007
	li	a2, 1
	max	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	max	a1, a1, zero
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1021
	max	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -55
	ret
func0000000000000008:                   # @func0000000000000008
	max	a1, a1, zero
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
