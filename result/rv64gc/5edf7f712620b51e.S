func0000000000000022:                   # @func0000000000000022
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	srliw	a2, a2, 5
	sltiu	a2, a2, 139
	and	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a1, a1, 1
	or	a1, a1, a2
	addi	a0, a0, -329
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 256
	xori	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
