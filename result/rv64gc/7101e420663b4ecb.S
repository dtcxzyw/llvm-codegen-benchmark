func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 8
	or	a0, a0, a1
	li	a1, 4
	subw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 6
	negw	a0, a0
	subw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 2
	negw	a0, a0
	subw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1388
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 7
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 24
	negw	a0, a0
	subw	a0, a0, a1
	ret
