func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 30
	subw	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a0, 30
	subw	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a0, 7
	sub	a0, a0, a1
	lui	a1, 111026
	addiw	a1, a1, -1253
	and	a0, a0, a1
	ret
