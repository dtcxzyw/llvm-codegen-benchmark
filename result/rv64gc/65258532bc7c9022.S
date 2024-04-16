func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, -5
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -15
	seqz	a1, a1
	li	a2, -2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
