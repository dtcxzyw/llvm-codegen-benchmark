func000000000000000c:                   # @func000000000000000c
	bset	a0, zero, a0
	srl	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, -1
	sll	a0, a2, a0
	srl	a0, a0, a1
	ret
