func0000000000000009:                   # @func0000000000000009
	sub	a2, a2, a0
	sh2add	a0, a1, a1
	slli	a0, a0, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a2, a2, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 2
	sltu	a0, a2, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a2, a2, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 2
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a0
	sh1add	a0, a1, a1
	sltu	a0, a2, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	sub	a2, a2, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 3
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
