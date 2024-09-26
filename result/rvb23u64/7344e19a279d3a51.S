func0000000000000000:                   # @func0000000000000000
	srl	a1, a1, a2
	not	a2, a2
	slli	a0, a0, 1
	sll	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a1, a1, a2
	not	a2, a2
	slli	a0, a0, 1
	sll	a0, a0, a2
	or	a0, a0, a1
	ret
