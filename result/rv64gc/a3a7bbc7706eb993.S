func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	lui	a3, 2
	addiw	a3, a3, 1808
	snez	a1, a1
	xor	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a1, a1
	sltiu	a2, a2, -1
	or	a0, a0, a2
	sltiu	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a1, a1
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	lui	a2, 8192
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	sext.w	a1, a1
	slti	a2, a2, 0
	xori	a2, a2, 1
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	lui	a3, 24
	addiw	a3, a3, 1697
	addi	a1, a1, -1
	slt	a2, a2, a3
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
