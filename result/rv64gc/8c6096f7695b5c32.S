func0000000000000628:                   # @func0000000000000628
	sub	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, -8
	sltu	a0, a1, a0
	ret
func0000000000000604:                   # @func0000000000000604
	sub	a1, a1, a2
	addi	a1, a1, -3
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000608:                   # @func0000000000000608
	sub	a1, a1, a2
	addi	a1, a1, -16
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000668:                   # @func0000000000000668
	not	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
