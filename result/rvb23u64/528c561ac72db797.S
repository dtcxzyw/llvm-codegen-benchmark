func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	addi	a1, a1, 3
	srli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	addi	a1, a1, -2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	not	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
