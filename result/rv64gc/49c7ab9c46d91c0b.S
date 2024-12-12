func00000000000000e6:                   # @func00000000000000e6
	feq.d	a1, fa0, fa1
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	snez	a0, a0
	fle.d	a1, fa1, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	flt.d	a1, fa1, fa0
	sltiu	a0, a0, 5
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	fle.d	a1, fa0, fa1
	sltiu	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	flt.d	a1, fa1, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sltiu	a0, a0, -2
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	feq.d	a1, fa0, fa1
	li	a2, -7
	slli	a2, a2, 48
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slti	a0, a0, 0
	xori	a0, a0, 1
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
