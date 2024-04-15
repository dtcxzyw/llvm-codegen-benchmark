func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 63
	xor	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a1, a1
	srli	a1, a1, 7
	xor	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a1, 31
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 63
	xor	a0, a0, a1
	slti	a0, a0, 256
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 1
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
