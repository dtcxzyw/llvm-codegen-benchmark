func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 3
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 8
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, 256
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 12
	subw	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 4112
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 24
	ret
