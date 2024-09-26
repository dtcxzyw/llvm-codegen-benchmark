func0000000000000182:                   # @func0000000000000182
	addi	a0, a0, -36
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1039
	seqz	a1, a1
	addi	a0, a0, -92
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 128
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 8
	seqz	a1, a1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 16
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	slli	a1, a1, 55
	srli	a1, a1, 63
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
