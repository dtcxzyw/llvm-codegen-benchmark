func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a0
	srliw	a1, a1, 6
	srliw	a0, a0, 6
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	srliw	a1, a1, 1
	srliw	a0, a0, 1
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
