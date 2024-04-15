func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, 8
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 1
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, 2
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
