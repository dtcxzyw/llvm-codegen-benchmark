func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 63
	and	a0, a0, a1
	ret
