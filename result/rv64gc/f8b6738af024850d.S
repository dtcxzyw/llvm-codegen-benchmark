func000000000000001f:                   # @func000000000000001f
	slliw	a1, a1, 16
	lui	a2, 1040272
	addiw	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 8192
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 2
	srli	a0, a0, 32
	addi	a1, a1, 3
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
