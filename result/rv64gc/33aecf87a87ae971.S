func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	li	a1, 4
	subw	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1388
	subw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	negw	a1, a1
	slli	a1, a1, 24
	subw	a0, a1, a0
	ret
