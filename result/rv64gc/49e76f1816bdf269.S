func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, -1
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, -4
	sext.w	a1, a1
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a2, a2, 18
	sext.w	a1, a1
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	addiw	a2, a2, 1
	sext.w	a1, a1
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
