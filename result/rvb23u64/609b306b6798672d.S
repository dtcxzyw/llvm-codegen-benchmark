func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -5
	addi	a1, a1, -1
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	and	a0, a0, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.b	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -2
	slti	a1, a1, 0
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	sltiu	a1, a1, 16
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -18
	sltiu	a1, a1, 3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -34
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	sltiu	a1, a1, 15
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.b	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -226
	slti	a1, a1, -64
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
