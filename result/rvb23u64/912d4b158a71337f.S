func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a0
	addi	a1, a1, 3
	bset	a0, zero, a1
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
	bset	a0, zero, a0
	ret
func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a0
	addi	a1, a1, 1
	bset	a0, zero, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a0
	addi	a1, a1, 8
	li	a0, -1
	sllw	a0, a0, a1
	ret
