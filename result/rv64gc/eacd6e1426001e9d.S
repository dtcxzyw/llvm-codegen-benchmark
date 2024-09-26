func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a0
	addi	a1, a1, 3
	li	a0, 1
	sllw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a0
	addi	a1, a1, 1
	li	a0, -1
	sllw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	not	a0, a0
	add	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a0
	addi	a1, a1, -2
	li	a0, 1
	sllw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a0
	addi	a1, a1, 14
	li	a0, -1
	sllw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	subw	a1, a1, a0
	addi	a1, a1, 14
	li	a0, 1
	sllw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addi	a1, a1, 8
	li	a0, -1
	sllw	a0, a0, a1
	ret
