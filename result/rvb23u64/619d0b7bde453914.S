func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	slli	a1, a1, 28
	srai	a1, a1, 32
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000334:                   # @func0000000000000334
	subw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	srai	a0, a0, 2
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	srai	a0, a0, 3
	slt	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
