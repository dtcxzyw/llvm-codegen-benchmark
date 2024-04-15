func0000000000000001:                   # @func0000000000000001
	srli	a2, a0, 58
	xor	a0, a0, a1
	negw	a1, a2
	sll	a1, a0, a1
	srl	a0, a0, a2
	or	a0, a0, a1
	ret
