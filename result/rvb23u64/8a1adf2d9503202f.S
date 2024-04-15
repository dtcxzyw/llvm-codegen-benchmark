func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	slli	a1, a1, 34
	srli	a1, a1, 58
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 59
	maxu	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 56
	maxu	a0, a1, a0
	addiw	a0, a0, 8
	ret
