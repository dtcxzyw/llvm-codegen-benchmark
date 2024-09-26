func0000000000000051:                   # @func0000000000000051
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sltiu	a1, a2, 10
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	snez	a0, a0
	sltiu	a1, a2, 100
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	or	a0, a0, a2
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	beqz	a0, .LBB4_2
	sgtz	a0, a0
	ret
.LBB4_2:
	snez	a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	slti	a0, a0, 1
	ret
