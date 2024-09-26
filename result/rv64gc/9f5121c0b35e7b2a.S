func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	srli	a2, a2, 3
	sub	a0, a2, a0
	sltu	a1, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a1
	srli	a2, a2, 4
	sub	a0, a2, a0
	sltu	a1, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
