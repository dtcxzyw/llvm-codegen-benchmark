func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 2
	slli	a0, a0, 48
	srai	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 3
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
