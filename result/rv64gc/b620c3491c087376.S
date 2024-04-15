func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	rem	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	remw	a0, a1, a0
	ret
