func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 51
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 15
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
