func0000000000000025:                   # @func0000000000000025
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	li	a2, 1
	sll	a1, a2, a1
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
