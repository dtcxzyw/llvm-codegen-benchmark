func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 1
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	srai	a1, a1, 4
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srai	a1, a1, 3
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srai	a1, a1, 4
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	srai	a1, a1, 2
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	srai	a1, a1, 2
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	srai	a1, a1, 2
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	srai	a1, a1, 3
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret
