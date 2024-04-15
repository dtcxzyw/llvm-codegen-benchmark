func000000000000000c:                   # @func000000000000000c
	li	a3, 1
	sll	a2, a3, a2
	srl	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srlw	a1, a1, a2
	li	a2, 254
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret
