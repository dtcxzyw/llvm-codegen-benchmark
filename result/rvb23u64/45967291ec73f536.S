func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	addi	a2, a0, -27
	addi	a0, a0, -10
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	seqz	a2, a0
	or	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 1824
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	sltiu	a2, a0, 17
	addi	a0, a0, -193
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a0
	srliw	a0, a0, 16
	addi	a2, a2, -127
	snez	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addi	a2, a1, -6
	addi	a1, a1, -10
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	slti	a2, a1, 11
	addi	a1, a1, -24
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	seqz	a2, a0
	or	a1, a1, a2
	slti	a0, a0, -6
	or	a0, a0, a1
	ret
