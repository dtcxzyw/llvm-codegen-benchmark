func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	lui	a3, 2
	srli	a2, a2, 32
	add	a1, a1, a3
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	li	a3, -1
	slli	a3, a3, 32
	or	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
