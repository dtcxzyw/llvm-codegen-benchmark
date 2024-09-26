func0000000000000002:                   # @func0000000000000002
	slliw	a0, a0, 3
	li	a1, 1000
	min	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a0, a0, 1
	lui	a1, 131072
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a0, a0, 1
	li	a1, 120
	min	a0, a0, a1
	ret
