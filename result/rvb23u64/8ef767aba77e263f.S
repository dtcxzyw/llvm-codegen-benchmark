func0000000000000007:                   # @func0000000000000007
	addiw	a0, a0, -3
	li	a1, 4
	max	a0, a0, a1
	li	a1, 416
	mul	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	addiw	a0, a0, 1
	li	a1, 8
	max	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret
