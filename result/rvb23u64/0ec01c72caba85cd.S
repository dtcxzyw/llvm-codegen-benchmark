func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	addi	a2, a2, -223
	seqz	a2, a2
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	sltiu	a2, a2, 254
	and	a0, a0, a2
	andi	a1, a1, 80
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	snez	a2, a2
	and	a0, a0, a2
	andi	a1, a1, -5
	sext.w	a1, a1
	addi	a1, a1, -563
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	andi	a2, a2, 15
	sltiu	a2, a2, 9
	sltiu	a1, a1, 160
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -4
	seqz	a2, a2
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 255
	addi	a2, a2, -35
	snez	a2, a2
	andi	a1, a1, 2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
