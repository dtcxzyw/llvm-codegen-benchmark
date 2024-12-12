func000000000000000b:                   # @func000000000000000b
	xor	a1, a1, a3
	negw	a2, a0
	srl	a2, a1, a2
	sll	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 57
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a3
	negw	a2, a0
	srl	a2, a1, a2
	sll	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 57
	ret
