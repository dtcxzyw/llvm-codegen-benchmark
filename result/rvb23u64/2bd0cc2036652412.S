func0000000000000003:                   # @func0000000000000003
	bext	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 60
	srl	a1, a1, a2
	andi	a1, a1, 15
	sll	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	andi	a2, a2, 7
	bext	a1, a1, a2
	sll	a0, a1, a0
	ret
