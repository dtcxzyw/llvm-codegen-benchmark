func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	subw	a0, a0, a1
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret
