func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 61
	srli	a1, a1, 58
	or	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 3
	andi	a1, a1, 48
	or	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret
