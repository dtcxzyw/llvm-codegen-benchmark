func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 9
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli	a2, a2, 3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a2, a2, 3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	slli	a2, a2, 1
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 3
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
