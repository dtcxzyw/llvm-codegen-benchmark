func0000000000000002:                   # @func0000000000000002
	srli	a1, a0, 1
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	subw	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 1
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 2
	ret
