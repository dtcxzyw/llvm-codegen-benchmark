func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 8
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -224
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, 160
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 320
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -30
	ret
