func0000000000000018:                   # @func0000000000000018
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 4
	sltiu	a1, a1, 229
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slti	a1, a1, 43
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	seqz	a1, a1
	or	a0, a0, a1
	ret
