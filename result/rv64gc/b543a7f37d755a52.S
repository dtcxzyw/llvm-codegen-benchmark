func0000000000000012:                   # @func0000000000000012
	sub	a0, a0, a1
	srli	a0, a0, 2
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	srli	a0, a0, 2
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	srli	a0, a0, 4
	li	a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 8
	sllw	a0, a1, a0
	ret
