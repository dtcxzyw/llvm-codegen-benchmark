func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 32
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	li	a2, 64
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a1, a1, 1
	lui	a2, 16
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 3
	lui	a2, 8
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
