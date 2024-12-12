func0000000000000007:                   # @func0000000000000007
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	not	a2, a2
	add	a1, a1, a2
	andi	a1, a1, 15
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
