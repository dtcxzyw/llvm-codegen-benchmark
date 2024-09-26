func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 1
	srai	a0, a0, 4
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 3
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 1
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 8
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 3
	srai	a0, a0, 29
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 2
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 1
	srai	a0, a0, 3
	slt	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 3
	srai	a0, a0, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 1
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
