func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	slli	a0, a0, 6
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret
