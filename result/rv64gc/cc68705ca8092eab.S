func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 7
	lui	a2, 1
	addi	a1, a1, 3
	or	a0, a0, a2
	sllw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 7
	addi	a1, a1, -1
	ori	a0, a0, 264
	sllw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	ori	a0, a0, 8
	sllw	a0, a0, a1
	ret
