func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 25
	slli	a2, a2, 7
	mul	a1, a1, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	addi	a1, a1, 56
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a1, 1
	slli	a1, a1, 5
	sub	a1, a1, a2
	addi	a1, a1, -30
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
