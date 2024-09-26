func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 52
	srli	a1, a1, 59
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 33
	srli	a1, a1, 48
	subw	a0, a1, a0
	addiw	a0, a0, 3
	ret
