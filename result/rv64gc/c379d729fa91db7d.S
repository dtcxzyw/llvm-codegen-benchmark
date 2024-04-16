func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	li	a2, 3
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	seqz	a0, a0
	ret
