func0000000000000008:                   # @func0000000000000008
	xori	a2, a2, 63
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	not	a2, a2
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	xori	a2, a2, 31
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
