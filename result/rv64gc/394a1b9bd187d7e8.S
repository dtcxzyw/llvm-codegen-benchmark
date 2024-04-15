func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a1, a1, a0
	addi	a1, a1, -1
	remu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	add	a1, a1, a0
	addi	a1, a1, -1
	remu	a0, a1, a0
	ret
