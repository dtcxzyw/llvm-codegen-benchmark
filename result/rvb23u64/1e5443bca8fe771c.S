func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 143
	addi	a0, a0, -15
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a0
	li	a2, 103
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 8
	srli	a1, a1, 2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 5
	ret
