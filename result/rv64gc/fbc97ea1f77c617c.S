func0000000000000000:                   # @func0000000000000000
	li	a3, 36
	mul	a2, a2, a3
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 100
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 6
	ret
func0000000000000110:                   # @func0000000000000110
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 128
	ret
