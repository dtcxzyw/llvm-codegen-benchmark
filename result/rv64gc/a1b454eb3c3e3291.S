func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, -785
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 5
	ret
