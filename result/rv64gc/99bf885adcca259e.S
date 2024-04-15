func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
