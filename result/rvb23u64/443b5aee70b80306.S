func000000000000023c:                   # @func000000000000023c
	sext.w	a2, a2
	sltiu	a2, a2, 5
	addw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000504:                   # @func0000000000000504
	sext.w	a2, a2
	sgtz	a2, a2
	add	a1, a1, a2
	sltiu	a1, a1, 6
	and	a0, a0, a1
	ret
func0000000000000634:                   # @func0000000000000634
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
func0000000000000616:                   # @func0000000000000616
	andi	a2, a2, 255
	snez	a2, a2
	addw	a1, a1, a2
	slti	a1, a1, 2
	and	a0, a0, a1
	ret
func000000000000061a:                   # @func000000000000061a
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000638:                   # @func0000000000000638
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000060c:                   # @func000000000000060c
	snez	a2, a2
	addw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000534:                   # @func0000000000000534
	sext.b	a2, a2
	slti	a2, a2, -64
	xori	a2, a2, 1
	add	a1, a1, a2
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret
