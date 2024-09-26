func000000000000001b:                   # @func000000000000001b
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000013:                   # @func0000000000000013
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	bset	a1, zero, a1
	lui	a2, 32
	addi	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	bset	a1, zero, a1
	lui	a2, 16
	addi	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	ret
