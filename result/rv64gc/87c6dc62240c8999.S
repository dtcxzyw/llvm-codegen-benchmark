func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 47
	srl	a3, a0, a1
	negw	a1, a1
	sll	a0, a0, a1
	or	a0, a0, a3
	xor	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 47
	srl	a3, a0, a1
	negw	a1, a1
	sll	a0, a0, a1
	or	a0, a0, a3
	xor	a0, a0, a2
	ret
