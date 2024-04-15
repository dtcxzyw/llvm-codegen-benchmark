func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 2
	sll	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
