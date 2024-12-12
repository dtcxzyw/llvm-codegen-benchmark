func000000000000000b:                   # @func000000000000000b
	sll	a1, a0, a2
	negw	a2, a2
	srl	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 57
	ret
func0000000000000003:                   # @func0000000000000003
	sll	a1, a0, a2
	negw	a2, a2
	srl	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 57
	ret
