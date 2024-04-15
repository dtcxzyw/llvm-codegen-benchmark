func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	lui	a0, 247535
	addi	a0, a0, 883
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000019:                   # @func0000000000000019
	subw	a1, a1, a0
	addi	a1, a1, 1
	andi	a0, a1, 63
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	addi	a1, a1, 7
	andi	a0, a1, 248
	ret
