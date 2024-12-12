func0000000000000009:                   # @func0000000000000009
	sub	a2, a2, a0
	li	a0, 10
	mul	a0, a1, a0
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000184:                   # @func0000000000000184
	sub	a2, a2, a0
	slli	a0, a1, 10
	slli	a1, a1, 13
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a2, a2, a0
	li	a0, 40
	mul	a0, a1, a0
	sltu	a0, a2, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a2, a2, a0
	slli	a0, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a0
	sltu	a0, a2, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a2, a2, a0
	slli	a0, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a0
	slli	a0, a1, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000185:                   # @func0000000000000185
	sub	a2, a2, a0
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a0
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
