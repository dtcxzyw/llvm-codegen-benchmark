func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 48
	slli	a1, a1, 56
	srli	a1, a1, 60
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 127
	srliw	a1, a1, 5
	or	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
