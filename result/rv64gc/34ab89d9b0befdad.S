func000000000000304c:                   # @func000000000000304c
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000044c:                   # @func000000000000044c
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000003058:                   # @func0000000000003058
	xori	a2, a2, 20
	seqz	a1, a1
	xori	a0, a0, 22
	or	a0, a0, a2
	andi	a0, a0, 255
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000442:                   # @func0000000000000442
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000002042:                   # @func0000000000002042
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001060:                   # @func0000000000001060
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -9
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 251
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000002050:                   # @func0000000000002050
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001858:                   # @func0000000000001858
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	seqz	a1, a1
	slti	a0, a0, -1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000448:                   # @func0000000000000448
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	seqz	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000444:                   # @func0000000000000444
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000610:                   # @func0000000000000610
	sext.w	a0, a0
	seqz	a2, a2
	sltiu	a1, a1, 256
	sltiu	a0, a0, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000001048:                   # @func0000000000001048
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 4
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001302:                   # @func0000000000001302
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 3
	snez	a1, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000003042:                   # @func0000000000003042
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001b18:                   # @func0000000000001b18
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func000000000000184c:                   # @func000000000000184c
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, -1
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000002842:                   # @func0000000000002842
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000702:                   # @func0000000000000702
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	addi	a1, a1, -67
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000104c:                   # @func000000000000104c
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 8
	sltu	a2, a2, a3
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
