func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	lui	a2, 256
	add	a1, a1, a2
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	lui	a2, 1048538
	srli	a2, a2, 12
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	sub	a0, a0, a1
	ret
