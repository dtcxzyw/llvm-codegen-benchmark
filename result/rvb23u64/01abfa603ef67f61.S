func00000000000000f0:                   # @func00000000000000f0
	srli	a1, a1, 2
	srai	a0, a0, 4
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func00000000000000fd:                   # @func00000000000000fd
	srli	a1, a1, 2
	srai	a0, a0, 4
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func00000000000000dd:                   # @func00000000000000dd
	srai	a1, a1, 3
	srai	a0, a0, 3
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func00000000000000b0:                   # @func00000000000000b0
	srli	a1, a1, 2
	srai	a0, a0, 32
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func00000000000000bd:                   # @func00000000000000bd
	srli	a1, a1, 2
	srai	a0, a0, 32
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
