func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 24
	sllw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 13
	sllw	a0, a1, a0
	ret
