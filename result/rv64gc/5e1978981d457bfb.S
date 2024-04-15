func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
