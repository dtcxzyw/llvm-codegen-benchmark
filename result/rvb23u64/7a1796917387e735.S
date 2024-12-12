func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 5
	addi	a1, a1, -32
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -8
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	slti	a1, a1, 2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -5
	sltiu	a1, a1, 128
	snez	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 12
	addiw	a3, a3, -1152
	sltu	a2, a3, a2
	lui	a3, 1
	addiw	a3, a3, 513
	sltu	a1, a1, a3
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	sltiu	a1, a1, 2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2002
	addi	a1, a1, -24
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	xori	a2, a2, 64
	xori	a1, a1, 2
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	slti	a1, a1, 450
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 8
	addi	a1, a1, -64
	xori	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 244141
	addi	a2, a2, -59
	addiw	a3, a3, -1536
	seqz	a2, a2
	sltu	a1, a1, a3
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
