func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	sub	a1, a1, a0
	srli	a0, a1, 3
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 1
	addiw	a0, a0, 1
	ret
