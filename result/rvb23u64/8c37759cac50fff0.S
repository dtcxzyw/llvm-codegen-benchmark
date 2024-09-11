func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	slli	a1, a1, 18
	divu	a0, a1, a0
	lui	a1, 132
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 3
	slli	a1, a1, 7
	subw	a1, a1, a2
	divuw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	divuw	a0, a1, a0
	addiw	a0, a0, 50
	ret
