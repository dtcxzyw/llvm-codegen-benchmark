func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a1
	negw	a3, a1
	sll	a3, a2, a3
	srl	a1, a2, a1
	or	a1, a1, a3
	srli	a2, a0, 47
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a1
	negw	a3, a1
	sll	a3, a2, a3
	srl	a1, a2, a1
	or	a1, a1, a3
	srli	a2, a0, 47
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
