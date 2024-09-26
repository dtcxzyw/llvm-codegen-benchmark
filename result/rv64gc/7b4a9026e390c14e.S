func0000000000000051:                   # @func0000000000000051
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sltiu	a0, a0, 10
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	snez	a1, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	beqz	a1, .LBB4_2
	sgtz	a0, a1
	ret
.LBB4_2:
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slti	a0, a1, 1
	ret
