func0000000000000284:                   # @func0000000000000284
	sh1add	a2, a2, a2
	addi	a2, a2, 2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000784:                   # @func0000000000000784
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	addi	a2, a2, 24
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000789:                   # @func0000000000000789
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	addi	a2, a2, 24
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000409:                   # @func0000000000000409
	sh2add	a2, a2, a2
	slli	a2, a2, 3
	addi	a2, a2, 40
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000007f9:                   # @func00000000000007f9
	sh2add	a2, a2, a2
	slli	a2, a2, 3
	addi	a2, a2, 40
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000794:                   # @func0000000000000794
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	addi	a2, a2, 4
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
