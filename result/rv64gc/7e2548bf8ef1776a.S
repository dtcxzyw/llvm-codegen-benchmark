func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 1
	sub	a1, a1, a2
	sub	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 1
	sub	a1, a1, a2
	sub	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a3, a2, 1
	sub	a1, a1, a2
	sub	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a3, a2, 1
	sub	a1, a1, a2
	sub	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 10
	mul	a2, a2, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, 10
	mul	a2, a2, a3
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
