func0000000000000001:                   # @func0000000000000001
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 64
	sllw	a0, a1, a0
	not	a0, a0
	ret
