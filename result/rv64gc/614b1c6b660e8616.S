func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 1
	slt	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srai	a1, a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	srai	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a1, a1, 4
	slt	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	srai	a1, a1, 5
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	srai	a1, a1, 2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
