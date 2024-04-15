func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	sll	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
