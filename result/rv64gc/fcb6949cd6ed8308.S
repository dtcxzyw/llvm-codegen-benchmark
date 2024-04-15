func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a0
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a0
	andi	a0, a0, -32
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a0
	lui	a1, 8
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a0
	li	a1, 0
	ret
