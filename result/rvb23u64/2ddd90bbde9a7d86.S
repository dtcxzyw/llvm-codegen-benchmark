func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srl	a1, a2, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 255
	srlw	a1, a2, a1
	and	a0, a0, a1
	ret
