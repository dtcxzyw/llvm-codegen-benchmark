func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 55
	srli	a2, a2, 58
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	add	a0, a0, a1
	srli	a2, a2, 3
	andi	a1, a2, 508
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	srli	a2, a2, 12
	andi	a1, a2, 120
	add	a0, a0, a1
	ret
