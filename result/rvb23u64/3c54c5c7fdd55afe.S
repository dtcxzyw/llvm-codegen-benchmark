func0000000000000041:                   # @func0000000000000041
	sltu	a0, a0, a1
	bseti	a1, zero, 32
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	slti	a1, a2, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	addi	a2, a2, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret
