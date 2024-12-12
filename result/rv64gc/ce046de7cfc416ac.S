func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	addi	a0, a0, -1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a1, a1
	slti	a0, a0, 129
	sgtz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	srliw	a1, a1, 6
	addi	a0, a0, -1
	slli	a1, a1, 6
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	addi	a0, a0, -9
	sltiu	a1, a1, 9
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	li	a2, -1
	slti	a1, a1, 11
	slli	a2, a2, 32
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a1
	sltiu	a1, a1, 20
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	srliw	a1, a1, 1
	slli	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	sext.w	a1, a1
	sltiu	a1, a1, 257
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	slti	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a1, a1
	slti	a1, a1, 9
	xori	a1, a1, 1
	slti	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	srliw	a1, a1, 7
	lui	a2, 488281
	sltiu	a1, a1, 675
	addiw	a2, a2, 1023
	xori	a1, a1, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
