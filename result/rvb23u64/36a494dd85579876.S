func000000000000000c:                   # @func000000000000000c
	binv	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	binv	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	ret
