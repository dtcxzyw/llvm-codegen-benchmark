func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slti	a1, a1, 0
	andn	a0, a1, a0
	neg	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, 16
	andn	a0, a1, a0
	neg	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	neg	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sgtz	a1, a1
	andn	a0, a1, a0
	neg	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	snez	a1, a1
	andn	a0, a1, a0
	neg	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	andn	a0, a1, a0
	neg	a0, a0
	ret
