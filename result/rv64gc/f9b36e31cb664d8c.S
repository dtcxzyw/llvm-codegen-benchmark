func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 7
	srli	a2, a2, 3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a2, a2, 3
	srli	a2, a2, 2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 12
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
