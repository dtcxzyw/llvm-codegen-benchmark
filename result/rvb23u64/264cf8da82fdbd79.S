func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, -52
	li	a1, -2
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -6
	li	a1, -2
	rol	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -8
	li	a1, 255
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 8
	li	a1, 7
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1
	li	a1, -2
	rol	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 26
	li	a1, -2
	rol	a0, a1, a0
	ret
