func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -14
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	addi	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	addi	a0, a0, -32
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	addi	a0, a0, 248
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	lui	a1, 524288
	addi	a1, a1, -48
	addw	a0, a0, a1
	ret
