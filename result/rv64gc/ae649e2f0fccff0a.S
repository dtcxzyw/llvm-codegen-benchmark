func000000000000000c:                   # @func000000000000000c
	li	a2, 1
	sll	a1, a2, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
