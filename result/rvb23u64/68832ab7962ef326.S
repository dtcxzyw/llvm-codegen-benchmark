func0000000000000038:                   # @func0000000000000038
	neg	a3, a2
	max	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	neg	a3, a2
	max	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	neg	a3, a2
	max	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	neg	a3, a2
	max	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	neg	a3, a2
	max	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	neg	a3, a2
	max	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
