func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	slti	a1, a1, 1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000004ca:                   # @func00000000000004ca
	sext.w	a0, a0
	sext.w	a2, a2
	sub	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a1, a1, a2
	slti	a1, a1, 2
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a1, a1, a2
	slti	a1, a1, 2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a0, a0, 56
	srai	a0, a0, 56
	andi	a2, a2, 255
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
