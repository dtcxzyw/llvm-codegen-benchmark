func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	srai	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srai	a2, a2, 3
	sltu	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a2, a2, a1
	srai	a2, a2, 4
	slt	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	srai	a2, a2, 2
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	srai	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sub	a2, a2, a1
	srai	a2, a2, 4
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a2, a2, a1
	srai	a2, a2, 4
	slt	a0, a2, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a2, a2, a1
	srai	a2, a2, 3
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a2, a2, a1
	srai	a2, a2, 3
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	srai	a2, a2, 1
	sltu	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	srai	a2, a2, 2
	slt	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	srai	a2, a2, 2
	slt	a0, a0, a2
	ret
