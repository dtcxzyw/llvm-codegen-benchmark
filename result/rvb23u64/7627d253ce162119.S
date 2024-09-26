func0000000000000051:                   # @func0000000000000051
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sltiu	a1, a2, 10
	czero.nez	a0, a1, a0
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
	sgtz	a1, a0
	czero.eqz	a1, a1, a0
	snez	a2, a2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	slti	a0, a0, 1
	ret
