func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 56
	srli	a1, a1, 60
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 11
	andi	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 59
	srli	a1, a1, 62
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
