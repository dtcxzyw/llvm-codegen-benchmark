func0000000000000000:                   # @func0000000000000000
	sll	a0, a0, a2
	not	a2, a2
	srli	a1, a1, 1
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
