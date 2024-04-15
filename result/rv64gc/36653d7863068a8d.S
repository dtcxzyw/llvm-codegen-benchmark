func0000000000000004:                   # @func0000000000000004
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sllw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a1, 3
	subw	a2, a2, a1
	andi	a0, a0, 255
	sll	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 6
	mul	a1, a1, a2
	andi	a1, a1, 6
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 6
	mul	a1, a1, a2
	andi	a1, a1, 6
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a2, 6
	mul	a1, a1, a2
	andi	a1, a1, 6
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 6
	mul	a1, a1, a2
	andi	a1, a1, 6
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
