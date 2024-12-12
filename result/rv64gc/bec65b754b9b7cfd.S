func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -5
	addi	a1, a1, -12
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	sltiu	a1, a1, 2
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	xori	a2, a2, 114
	xori	a1, a1, 6
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 769
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	srliw	a2, a2, 4
	lui	a3, 3
	sltiu	a2, a2, 1893
	addiw	a3, a3, 63
	xor	a1, a1, a3
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -6
	snez	a2, a2
	sltiu	a1, a1, -3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 16
	addi	a1, a1, -12
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	addi	a1, a1, -10
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -9
	seqz	a2, a2
	slti	a1, a1, 3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2017
	addi	a1, a1, -6
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	sltiu	a1, a1, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	sltiu	a1, a1, 3
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	slti	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 8
	sltiu	a1, a1, 32
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 65
	addi	a1, a1, -1
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 7
	sltiu	a1, a1, 32
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	sext.w	a2, a2
	srliw	a1, a1, 11
	sgtz	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	slti	a1, a1, -1999
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 8
	sltiu	a1, a1, -8
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	sgtz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 4
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
