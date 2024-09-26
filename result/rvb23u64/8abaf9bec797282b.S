func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a2, a0
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a2, a0
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, -1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret
