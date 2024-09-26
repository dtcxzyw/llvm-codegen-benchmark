func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 3
	li	a1, 512
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 1
	negw	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 2
	li	a1, 4
	subw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 30
	lui	a1, 524288
	subw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 1
	li	a1, 588
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 9
	negw	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 8
	lui	a1, 227228
	addi	a1, a1, -256
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 3
	negw	a0, a0
	ret
