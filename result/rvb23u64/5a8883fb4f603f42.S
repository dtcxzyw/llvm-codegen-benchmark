func0000000000000000:                   # @func0000000000000000
	lui	a2, 4080
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	mulw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 4080
	addi	a2, a2, 255
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	mulw	a0, a1, a0
	ret
