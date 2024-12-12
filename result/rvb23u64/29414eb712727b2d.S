func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sltiu	a1, a1, 18
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 61
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sltiu	a1, a1, 25
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
