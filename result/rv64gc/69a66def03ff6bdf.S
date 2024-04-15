func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	andi	a2, a2, 24
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	not	a2, a2
	andi	a2, a2, 8
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
