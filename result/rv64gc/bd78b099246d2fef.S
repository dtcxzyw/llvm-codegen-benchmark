func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 23
	andi	a0, a0, 1
	slli	a0, a0, 25
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 8
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 1048568
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 6
	andi	a0, a0, 1
	slli	a0, a0, 7
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -9
	addw	a0, a0, a1
	ret
