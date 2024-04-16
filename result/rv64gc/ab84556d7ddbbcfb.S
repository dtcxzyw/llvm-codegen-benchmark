func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 3
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 3
	li	a2, 255
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 3
	li	a2, 255
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
