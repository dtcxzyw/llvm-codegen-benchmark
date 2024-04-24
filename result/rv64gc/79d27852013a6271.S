func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a3
	or	a0, a0, a2
	sltiu	a0, a0, 10
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a2
	or	a1, a1, a3
	snez	a1, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
