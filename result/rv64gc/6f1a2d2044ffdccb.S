func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 128
	addi	a0, a0, -27
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	slli	a1, a1, 52
	addi	a0, a0, -27
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a2, 1045632
	sltiu	a0, a0, 64
	addi	a2, a2, 503
	slli	a2, a2, 39
	addi	a2, a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sltiu	a1, a1, 8
	snez	a0, a0
	or	a0, a0, a1
	ret
