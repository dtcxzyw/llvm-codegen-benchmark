func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000006c1:                   # @func00000000000006c1
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 3
	xori	a2, a2, 1
	addi	a0, a0, -8
	seqz	a0, a0
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	binvi	a1, a1, 24
	binvi	a1, a1, 25
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a1, a1
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	sltiu	a1, a1, 2
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func000000000000061a:                   # @func000000000000061a
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
