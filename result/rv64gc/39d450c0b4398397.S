func000000000000003f:                   # @func000000000000003f
	srliw	a2, a2, 3
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a2, a2, 8
	sllw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 3
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
