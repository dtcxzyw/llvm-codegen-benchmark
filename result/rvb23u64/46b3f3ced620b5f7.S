func0000000000000078:                   # @func0000000000000078
	srliw	a2, a2, 1
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	srliw	a2, a2, 1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func000000000000007a:                   # @func000000000000007a
	srliw	a2, a2, 2
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
