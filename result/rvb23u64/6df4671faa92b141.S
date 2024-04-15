func0000000000000002:                   # @func0000000000000002
	lui	a1, 1
	add	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 53
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 96
	bexti	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 8
	bexti	a0, a0, 3
	ret
