func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 3
	li	a2, -1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 1
	li	a2, 3
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 1
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	li	a2, 8
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	lui	a2, 16
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
