func0000000000000000:                   # @func0000000000000000
	sll	a0, a0, a1
	not	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 7
	sll	a0, a0, a1
	not	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 30
	sllw	a0, a0, a1
	not	a0, a0
	ret
