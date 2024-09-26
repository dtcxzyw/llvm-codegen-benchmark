func0000000000000050:                   # @func0000000000000050
	srli	a2, a2, 3
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 16
	srli	a1, a1, 25
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
