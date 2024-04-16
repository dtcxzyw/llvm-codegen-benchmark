func0000000000000182:                   # @func0000000000000182
	andi	a2, a2, 7
	snez	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -27
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	andi	a2, a2, 64
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 32
	seqz	a2, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	srli	a2, a2, 12
	addi	a2, a2, -1
	snez	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a1, a1
	andi	a2, a2, 3
	snez	a2, a2
	or	a0, a0, a2
	lui	a2, 1
	addiw	a2, a2, -1084
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	andi	a2, a2, 14
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	or	a0, a0, a2
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	or	a0, a0, a2
	srliw	a1, a1, 4
	sltiu	a1, a1, 1875
	or	a0, a0, a1
	ret
