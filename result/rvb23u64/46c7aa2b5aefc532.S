func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 40
	srli	a1, a1, 56
	srliw	a0, a0, 24
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	bexti	a1, a0, 3
	srliw	a0, a0, 4
	add	a0, a0, a1
	ret
