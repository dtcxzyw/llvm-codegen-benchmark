func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 57
	srli	a1, a1, 60
	or	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret
