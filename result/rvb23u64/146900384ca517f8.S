func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	andi	a1, a1, 7
	sll	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 7
	not	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xori	a0, a0, 3
	andi	a1, a1, 30
	sllw	a0, a0, a1
	ret
