func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -1
	srlw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a2, 524288
	srlw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 4
	srlw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
