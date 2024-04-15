func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	lui	a1, 16
	sllw	a0, a1, a0
	srai	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	bset	a0, zero, a0
	sraiw	a0, a0, 1
	ret
