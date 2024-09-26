func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a1, a1, a2
	slli	a2, a0, 10
	slli	a0, a0, 13
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	li	a2, 40
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
