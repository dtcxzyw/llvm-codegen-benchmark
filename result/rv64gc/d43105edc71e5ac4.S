func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 1
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 12
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 12
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	srli	a2, a2, 6
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a2, a2, 1
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	srli	a2, a2, 1
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a2, a2, 1
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	srli	a2, a2, 12
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a2, a2, 12
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 3
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	srli	a2, a2, 3
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
