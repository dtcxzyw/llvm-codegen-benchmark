func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	addi	a2, a2, -61
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	addiw	a2, a2, 9
	sltiu	a2, a2, 19
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, 9
	sltiu	a2, a2, 19
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	addiw	a2, a2, -64
	sltiu	a2, a2, -128
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	addi	a2, a2, -48
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a2, a2, -3
	sltiu	a2, a2, -2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
