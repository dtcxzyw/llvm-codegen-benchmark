func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 49
	srli	a1, a1, 49
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 61
	sltiu	a0, a0, 16
	srli	a1, a1, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 512
	or	a0, a0, a1
	snez	a0, a0
	ret
