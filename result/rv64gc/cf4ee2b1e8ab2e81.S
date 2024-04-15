func0000000000000010:                   # @func0000000000000010
	xor	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	xor	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 256
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
