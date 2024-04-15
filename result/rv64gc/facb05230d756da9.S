func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	srai	a2, a2, 3
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a2, a2, a1
	srai	a2, a2, 5
	neg	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sub	a2, a2, a1
	srai	a2, a2, 2
	li	a1, 8
	sub	a1, a1, a0
	sltu	a0, a2, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a2, a2, a1
	srai	a2, a2, 3
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srai	a2, a2, 3
	li	a1, 2
	sub	a1, a1, a0
	sltu	a0, a2, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	srai	a2, a2, 3
	li	a1, 2
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a2, a2, a1
	srai	a2, a2, 4
	neg	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a2, a2, a1
	srai	a2, a2, 5
	neg	a0, a0
	sltu	a0, a0, a2
	ret
