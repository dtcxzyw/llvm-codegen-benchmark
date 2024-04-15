func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 50
	srli	a1, a1, 50
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a1, a1, 12
	slli	a1, a1, 12
	slli	a0, a0, 32
	srli	a0, a0, 32
	lui	a2, 1
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
