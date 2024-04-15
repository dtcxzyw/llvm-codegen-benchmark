func000000000000001f:                   # @func000000000000001f
	sub	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sltu	a2, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 32
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func000000000000002f:                   # @func000000000000002f
	sltu	a2, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 32
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a2
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -64
	add	a0, a0, a1
	ret
