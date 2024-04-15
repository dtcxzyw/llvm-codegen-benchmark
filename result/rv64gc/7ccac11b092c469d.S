func000000000000003f:                   # @func000000000000003f
	li	a2, 8
	subw	a2, a2, a1
	slli	a2, a2, 32
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	negw	a1, a1
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	negw	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	negw	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 4
	addi	a2, a2, 110
	subw	a2, a2, a1
	slli	a2, a2, 48
	or	a0, a0, a2
	ret
