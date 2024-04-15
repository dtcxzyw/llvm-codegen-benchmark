func0000000000000002:                   # @func0000000000000002
	srl	a1, a1, a0
	andi	a1, a1, 1
	sll	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srlw	a1, a1, a0
	andi	a1, a1, 15
	sllw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srlw	a1, a1, a0
	andi	a1, a1, 3
	sllw	a0, a1, a0
	ret
