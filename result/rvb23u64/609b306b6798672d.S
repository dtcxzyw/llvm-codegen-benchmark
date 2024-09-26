func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -5
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	and	a0, a0, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	and	a0, a0, a2
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -18
	seqz	a2, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -34
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 15
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -226
	seqz	a2, a2
	slti	a1, a1, -64
	and	a0, a0, a1
	and	a0, a0, a2
	ret
