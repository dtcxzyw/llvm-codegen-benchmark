func0000000000000000:                   # @func0000000000000000
	li	a2, -14
	mul	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -18
	ret
func0000000000000015:                   # @func0000000000000015
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	subw	a0, a1, a0
	addiw	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a1, a0
	addiw	a0, a0, 20
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func000000000000003d:                   # @func000000000000003d
	sh3add	a1, a1, a1
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	subw	a1, a1, a0
	addiw	a0, a1, 48
	ret
