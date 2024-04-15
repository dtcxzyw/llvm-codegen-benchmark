func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	lui	a2, 1048575
	and	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a1, a1, -2
	mul	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
