func0000000000000001:                   # @func0000000000000001
	sll	a2, a1, a3
	negw	a3, a3
	srl	a1, a1, a3
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sll	a2, a1, a3
	negw	a3, a3
	srl	a1, a1, a3
	or	a1, a1, a2
	and	a0, a0, a1
	ret
