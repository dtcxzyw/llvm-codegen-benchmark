func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	srai	a1, a1, 4
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a1, a1, a2
	srai	a1, a1, 5
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sub	a1, a1, a2
	srai	a1, a1, 2
	li	a2, 8
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	srai	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sub	a1, a1, a2
	srai	a1, a1, 5
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srai	a1, a1, 2
	neg	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	srai	a1, a1, 4
	neg	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	srai	a1, a1, 4
	neg	a0, a0
	sltu	a0, a0, a1
	ret
