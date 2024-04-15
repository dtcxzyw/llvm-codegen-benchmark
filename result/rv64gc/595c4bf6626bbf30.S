func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 1
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
