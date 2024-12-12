func0000000000000000:                   # @func0000000000000000
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
