func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 4
	srlw	a1, a1, a2
	slli	a1, a1, 60
	srli	a1, a1, 44
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srlw	a1, a1, a2
	slli	a1, a1, 63
	srli	a1, a1, 57
	or	a0, a0, a1
	ret
