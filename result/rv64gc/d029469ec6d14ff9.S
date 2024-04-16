func0000000000000015:                   # @func0000000000000015
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 9
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 4
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
