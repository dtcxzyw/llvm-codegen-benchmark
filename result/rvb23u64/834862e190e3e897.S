func0000000000000003:                   # @func0000000000000003
	sllw	a1, a1, a2
	or	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	sll	a1, a1, a2
	or	a1, a1, a0
	li	a0, 0
	ret
