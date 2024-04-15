func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -4
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	andi	a0, a0, 127
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -32
	and	a0, a0, a1
	ret
