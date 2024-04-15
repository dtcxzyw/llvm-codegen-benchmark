func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 60
	srli	a2, a2, 62
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 16
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
