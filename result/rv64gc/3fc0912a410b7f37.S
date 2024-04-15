func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	srliw	a1, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	srli	a1, a0, 8
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a0, a0, a1
	srliw	a1, a0, 16
	addw	a0, a0, a1
	ret
