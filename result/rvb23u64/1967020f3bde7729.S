func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a0
	slli	a1, a1, 1
	sltu	a0, a2, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a0
	slli	a1, a1, 6
	sltu	a0, a1, a2
	ret
func0000000000000184:                   # @func0000000000000184
	sub	a2, a2, a0
	slli	a1, a1, 3
	sltu	a0, a2, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a2, a2, a0
	slli	a1, a1, 3
	sltu	a0, a2, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a2, a2, a0
	slli	a1, a1, 2
	sltu	a0, a2, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sub	a2, a2, a0
	slli	a1, a1, 3
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sub	a2, a2, a0
	slli	a1, a1, 14
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a2, a2, a0
	slli	a1, a1, 2
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a0
	slli	a1, a1, 4
	xor	a1, a1, a2
	seqz	a0, a1
	ret
