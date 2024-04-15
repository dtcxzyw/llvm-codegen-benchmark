func0000000000000014:                   # @func0000000000000014
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a0
	srai	a0, a1, 1
	addi	a0, a0, 4
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a0
	slli	a0, a1, 1
	addi	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	andi	a0, a1, -512
	addi	a0, a0, 512
	ret
