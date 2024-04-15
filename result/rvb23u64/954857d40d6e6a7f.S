func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 33
	srli	a1, a1, 53
	add	a0, a0, a1
	addiw	a0, a0, -1075
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 59
	srli	a1, a1, 61
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 33
	srli	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, -150
	ret
func000000000000001f:                   # @func000000000000001f
	bexti	a1, a1, 23
	add	a0, a0, a1
	addiw	a0, a0, 15
	ret
