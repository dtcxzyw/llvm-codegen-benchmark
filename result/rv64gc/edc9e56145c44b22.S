func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	andi	a2, a2, 1
	sllw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	sll	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	sll	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 7
	add	a0, a0, a1
	sll	a0, a0, a2
	ret
