func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	srli	a0, a0, 12
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -382
	seqz	a2, a2
	and	a1, a1, a2
	lui	a2, 256
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 8
	xori	a2, a2, 1
	and	a0, a0, a2
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 255
	addi	a2, a2, -237
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	sltiu	a2, a2, 33
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 58
	and	a1, a1, a2
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	slti	a2, a2, 0
	and	a1, a1, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 64
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
