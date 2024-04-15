func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 5
	slli	a0, a0, 56
	srli	a0, a0, 61
	or	a0, a0, a1
	addiw	a0, a0, 32
	ret
