func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 56
	srli	a1, a1, 60
	or	a0, a0, a1
	addiw	a0, a0, -2048
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	srli	a1, a1, 62
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
