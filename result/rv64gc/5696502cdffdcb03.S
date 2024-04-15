func0000000000000014:                   # @func0000000000000014
	not	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	not	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 16
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	not	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	not	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	not	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	neg	a0, a0
	ret
