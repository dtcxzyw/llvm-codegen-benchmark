func0000000000000226:                   # @func0000000000000226
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	subw	a1, a1, a2
	slli	a2, a0, 3
	subw	a2, a2, a0
	addw	a1, a1, a2
	slti	a0, a1, 8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, -365
	mul	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 216
	ret
func0000000000000086:                   # @func0000000000000086
	subw	a1, a1, a2
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000002a6:                   # @func00000000000002a6
	subw	a1, a1, a2
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
