func0000000000000001:                   # @func0000000000000001
	fcvt.wu.d	a0, fa0, rtz
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.wu.d	a0, fa0, rtz
	sltiu	a0, a0, 18
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.wu.d	a0, fa0, rtz
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.wu.d	a0, fa0, rtz
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	fcvt.wu.d	a0, fa0, rtz
	slti	a0, a0, 256
	ret
