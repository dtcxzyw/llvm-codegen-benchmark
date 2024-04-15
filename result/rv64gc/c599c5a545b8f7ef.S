func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	sext.w	a1, a1
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
