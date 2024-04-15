func0000000000000078:                   # @func0000000000000078
	sub	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a0, a0, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sub	a0, a0, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a0, a0, a2
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sub	a0, a0, a2
	addi	a0, a0, 16
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a0, a0, a2
	addi	a0, a0, -8
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
