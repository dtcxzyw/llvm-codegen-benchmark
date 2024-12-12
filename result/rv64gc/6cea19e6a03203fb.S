func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	lui	a3, 1
	addiw	a3, a3, -991
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	lui	a3, 2
	addiw	a3, a3, 1
	addi	a0, a0, -2
	sltu	a2, a2, a3
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	addi	a2, a2, -6
	seqz	a2, a2
	addi	a0, a0, -31
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	sext.w	a0, a0
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	addi	a0, a0, -32
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	srli	a2, a2, 32
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
