func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	srl	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 255
	srlw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -1
	srlw	a1, a2, a1
	slt	a0, a1, a0
	ret
