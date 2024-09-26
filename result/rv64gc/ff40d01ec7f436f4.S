func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	slti	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000408:                   # @func0000000000000408
	srliw	a2, a2, 24
	seqz	a2, a2
	or	a0, a0, a2
	srliw	a1, a1, 24
	slli	a1, a1, 24
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000998:                   # @func0000000000000998
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	slti	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000a08:                   # @func0000000000000a08
	sext.w	a2, a2
	slti	a2, a2, 5
	xori	a2, a2, 1
	sext.w	a1, a1
	sltiu	a1, a1, 1000
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
