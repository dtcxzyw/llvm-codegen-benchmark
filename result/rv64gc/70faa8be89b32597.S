func0000000000000009:                   # @func0000000000000009
	sub	a2, a2, a0
	li	a0, 10
	mul	a0, a1, a0
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a2, a2, a0
	li	a0, 12
	mul	a0, a1, a0
	sltu	a0, a2, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a2, a2, a0
	li	a0, 12
	mul	a0, a1, a0
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a0
	slli	a0, a1, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	sub	a2, a2, a0
	li	a0, 24
	mul	a0, a1, a0
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
