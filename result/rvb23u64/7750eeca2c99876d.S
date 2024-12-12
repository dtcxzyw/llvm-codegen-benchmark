func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000704:                   # @func0000000000000704
	sub	a0, a0, a2
	addi	a0, a0, -8
	slli	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000784:                   # @func0000000000000784
	sub	a0, a0, a2
	addi	a0, a0, -4
	slli	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000604:                   # @func0000000000000604
	sub	a0, a0, a2
	addi	a0, a0, -24
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000484:                   # @func0000000000000484
	sub	a0, a0, a2
	addi	a0, a0, 4
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
