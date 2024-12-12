func0000000000000018:                   # @func0000000000000018
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 1
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 1048575
	srli	a3, a3, 11
	slt	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
