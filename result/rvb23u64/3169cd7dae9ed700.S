func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a2
	slli	a1, a1, 6
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a0, a0, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a0, a0, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sub	a0, a0, a2
	slli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sub	a0, a0, a2
	slli	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a0, a0, a2
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sub	a0, a0, a2
	slli	a1, a1, 3
	slt	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a0, a0, a2
	slli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
