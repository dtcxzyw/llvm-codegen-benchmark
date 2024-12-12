func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	binvi	a3, a2, 49
	seqz	a1, a1
	srli	a2, a2, 49
	czero.nez	a1, a1, a3
	seqz	a2, a2
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a2, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a1, a2, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
