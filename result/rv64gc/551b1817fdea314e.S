func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sll	a0, a1, a0
	ret
