func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 3
	subw	a1, a1, a0
	add	a1, a1, a2
	srliw	a0, a1, 3
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	subw	a1, a1, a0
	add	a1, a1, a2
	srliw	a0, a1, 3
	ret
