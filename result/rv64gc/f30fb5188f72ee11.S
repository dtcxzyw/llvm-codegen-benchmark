func0000000000000042:                   # @func0000000000000042
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 12
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 32
	addi	a0, a0, -64
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a0, a0, -999
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 24414
	sltiu	a1, a1, 10
	addiw	a2, a2, 256
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
