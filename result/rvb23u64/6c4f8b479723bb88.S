func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	or	a1, a1, a2
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	or	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 29
	snez	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a2, a2, 255
	or	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, 255
	or	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	or	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, -8
	ret
