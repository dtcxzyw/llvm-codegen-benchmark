func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addiw	a1, a1, 36
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addiw	a1, a1, 5
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
