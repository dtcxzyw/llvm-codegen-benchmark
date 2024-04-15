func000000000000002d:                   # @func000000000000002d
	add	a1, a1, a2
	srli	a0, a0, 2
	sub	a0, a1, a0
	lui	a1, 17
	addiw	a1, a1, -1063
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	srliw	a0, a0, 19
	subw	a1, a1, a0
	addiw	a0, a1, 56
	ret
