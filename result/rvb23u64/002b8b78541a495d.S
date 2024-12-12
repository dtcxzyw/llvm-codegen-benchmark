func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	addw	a0, a0, a1
	max	a0, a0, zero
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1048568
	max	a0, a0, a1
	ret
