func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 3
	lui	a1, 1048568
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a0, a0, 3
	xori	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a0, a0, 1
	not	a0, a0
	ret
