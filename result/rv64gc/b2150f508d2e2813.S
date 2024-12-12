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
func0000000000000104:                   # @func0000000000000104
	slli	a3, a2, 1
	sub	a1, a1, a2
	sub	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a3, a2, 1
	sub	a1, a1, a2
	sub	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a3, -10
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, -10
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000148:                   # @func0000000000000148
	slli	a3, a2, 1
	sub	a1, a1, a2
	sub	a1, a1, a3
	sltu	a0, a1, a0
	ret
