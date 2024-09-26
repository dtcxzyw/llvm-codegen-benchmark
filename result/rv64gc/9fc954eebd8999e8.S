func0000000000000028:                   # @func0000000000000028
	addi	a2, a0, -3
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	addi	a2, a1, -27
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -28
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	seqz	a2, a0
	and	a1, a1, a2
	sltiu	a0, a0, 67
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 3
	slt	a2, a0, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a2, a0, 9
	and	a1, a1, a2
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a0, -2
	seqz	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a0, -1
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	seqz	a2, a0
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	slti	a2, a0, 8
	xori	a2, a2, 1
	and	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sltiu	a2, a0, 256
	xori	a2, a2, 1
	and	a1, a1, a2
	srli	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sltiu	a2, a0, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slti	a2, a0, 2
	and	a1, a1, a2
	slti	a0, a0, 37
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	snez	a2, a0
	and	a1, a1, a2
	slti	a0, a0, 37
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
