func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	li	a2, -1
	addw	a0, a0, a1
	slli	a2, a2, 63
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	li	a2, -1
	addw	a0, a0, a1
	slli	a2, a2, 63
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret
