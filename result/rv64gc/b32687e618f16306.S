func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	srli	a1, a1, 48
	or	a0, a0, a1
	slli	a1, a0, 16
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 2
	andi	a1, a1, 4
	or	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1366
	mulw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 62
	srli	a1, a1, 54
	or	a0, a0, a1
	slli	a1, a0, 16
	subw	a0, a1, a0
	ret
