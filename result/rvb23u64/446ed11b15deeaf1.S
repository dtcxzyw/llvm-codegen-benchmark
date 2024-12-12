func00000000000000c6:                   # @func00000000000000c6
	andi	a2, a2, 255
	or	a1, a1, a2
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	andi	a2, a2, 255
	or	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	or	a1, a1, a2
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 255
	or	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 255
	or	a1, a1, a2
	mulw	a0, a0, a1
	sltiu	a0, a0, -8
	ret
