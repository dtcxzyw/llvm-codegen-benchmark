func0000000000000118:                   # @func0000000000000118
	andi	a1, a1, 255
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a0, a0, -4
	snez	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000004a6:                   # @func00000000000004a6
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -1073
	slti	a0, a0, -1085
	slti	a1, a1, 4
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000004a4:                   # @func00000000000004a4
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -1073
	slti	a0, a0, -1085
	sltiu	a1, a1, 4
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a0, a0, 15
	not	a0, a0
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000448:                   # @func0000000000000448
	sext.w	a1, a1
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	sltiu	a0, a0, 3
	or	a0, a0, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 1
	addiw	a3, a3, 222
	xor	a2, a2, a3
	snez	a2, a2
	snez	a0, a0
	addi	a1, a1, -64
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000661:                   # @func0000000000000661
	sext.w	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000066a:                   # @func000000000000066a
	sext.w	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 0
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
