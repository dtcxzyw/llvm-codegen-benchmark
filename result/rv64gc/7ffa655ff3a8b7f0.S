func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	negw	a0, a0
	subw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, -1
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 1
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	negw	a0, a0
	subw	a0, a0, a1
	ret
