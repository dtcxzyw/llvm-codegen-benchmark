func000000000000000e:                   # @func000000000000000e
	negw	a0, a0
	bset	a0, zero, a0
	ret
func000000000000000c:                   # @func000000000000000c
	negw	a0, a0
	li	a1, 10
	sllw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a1, 8
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 7
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 8
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 32
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 11
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
