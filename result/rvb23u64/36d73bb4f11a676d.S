func0000000000000007:                   # @func0000000000000007
	slliw	a2, a2, 1
	or	a1, a1, a2
	andn	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	or	a1, a1, a2
	andn	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 32
	or	a1, a1, a2
	andn	a0, a0, a1
	ret
