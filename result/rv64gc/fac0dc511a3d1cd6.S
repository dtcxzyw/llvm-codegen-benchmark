func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	addi	a1, a1, 12
	srliw	a1, a1, 3
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	sub	a0, a0, a1
	ret
