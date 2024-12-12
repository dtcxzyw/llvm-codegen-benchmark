func0000000000000038:                   # @func0000000000000038
	sext.b	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.b	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.b	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func0000000000000034:                   # @func0000000000000034
	sext.b	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000004:                   # @func0000000000000004
	sext.b	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000048:                   # @func0000000000000048
	sext.b	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.b	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
