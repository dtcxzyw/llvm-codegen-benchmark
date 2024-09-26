func0000000000000002:                   # @func0000000000000002
	lui	a2, 268912
	mul	a1, a1, a2
	lui	a2, 524272
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1048488
	addi	a2, a2, -512
	mul	a1, a1, a2
	lui	a2, 1048560
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 30
	addi	a2, a2, -1792
	mul	a1, a1, a2
	lui	a2, 1048560
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
