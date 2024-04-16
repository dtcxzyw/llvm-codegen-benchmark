func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, -1
	mulhu	a3, a4, a3
	sub	a3, a3, a4
	sub	a3, a3, a2
	slli	a2, a4, 32
	add	a2, a2, a4
	neg	a4, a2
	sub	a0, a0, a2
	sltu	a2, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 1
	srli	a2, a0, 63
	or	a1, a1, a2
	slli	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	li	a2, -60
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
