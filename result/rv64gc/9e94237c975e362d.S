func0000000000000001:                   # @func0000000000000001
	srl	a2, a0, a1
	negw	a1, a1
	sll	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
