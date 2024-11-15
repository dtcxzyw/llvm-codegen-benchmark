func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	andi	a0, a0, 1022
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 8
	sllw	a0, a2, a0
	lui	a2, 524288
	and	a0, a0, a1
	addiw	a2, a2, -8
	and	a0, a0, a2
	ret
