func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 128
	seqz	a1, a1
	addi	a0, a0, -27
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	bexti	a1, a1, 11
	addi	a0, a0, -27
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a2, 1045632
	addi	a2, a2, 503
	slli	a2, a2, 39
	addi	a2, a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sltiu	a1, a1, 8
	snez	a0, a0
	or	a0, a0, a1
	ret
