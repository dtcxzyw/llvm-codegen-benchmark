func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 9
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, -2
	ret
func0000000000000042:                   # @func0000000000000042
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	sext.w	a1, a1
	binvi	a1, a1, 26
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 768
	addi	a0, a0, -60
	seqz	a0, a0
	and	a0, a0, a1
	ret
