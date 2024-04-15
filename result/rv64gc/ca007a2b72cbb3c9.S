func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 3
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 7
	slli	a0, a0, 3
	li	a1, 255
	sll	a0, a1, a0
	not	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 3
	li	a1, 255
	sllw	a0, a1, a0
	not	a0, a0
	ret
