func0000000000000000:                   # @func0000000000000000
	li	a2, -14
	mul	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -18
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, 11
	mul	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 20
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 10
	mul	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 48
	ret
func0000000000000035:                   # @func0000000000000035
	li	a2, 22
	mul	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, -272
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 1
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a1, 3
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 8
	ret
