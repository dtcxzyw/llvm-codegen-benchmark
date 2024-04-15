func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 8
	lui	a2, 16384
	addiw	a2, a2, -1024
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 16
	sext.w	a1, a1
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 16
	sext.w	a1, a1
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	ret
