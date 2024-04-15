func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 5
	andi	a0, a0, 448
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a0, a0, 16
	lui	a1, 8192
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
