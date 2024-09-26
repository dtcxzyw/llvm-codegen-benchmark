func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 36
	srli	a1, a1, 60
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 28
	srli	a1, a1, 60
	add.uw	a0, a0, a1
	ret
