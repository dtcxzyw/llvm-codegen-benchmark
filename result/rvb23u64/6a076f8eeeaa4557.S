func000000000000000e:                   # @func000000000000000e
	negw	a0, a0
	bset	a0, zero, a0
	ret
func000000000000000c:                   # @func000000000000000c
	negw	a0, a0
	li	a1, 8
	sllw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a1, 8
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 107
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 7
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 8
	subw	a1, a1, a0
	li	a0, 255
	sllw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 8
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 8
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 32
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a0, a0
	li	a1, 90
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 15
	subw	a1, a1, a0
	li	a0, 2
	sllw	a0, a0, a1
	ret
