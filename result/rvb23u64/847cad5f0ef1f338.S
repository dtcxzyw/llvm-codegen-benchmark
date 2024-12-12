func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 6
	sub	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a2, a2, 48
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a2, a2, 4
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 3
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	srli	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000049:                   # @func0000000000000049
	srli	a2, a2, 3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	srli	a2, a2, 2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a2, a2, 1
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
