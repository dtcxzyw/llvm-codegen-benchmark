func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 127
	addi	a0, a0, -14
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -33
	addiw	a0, a0, -91
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 15
	addi	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 520192
	and	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
