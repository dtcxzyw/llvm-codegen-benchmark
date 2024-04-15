func0000000000000014:                   # @func0000000000000014
	srliw	a2, a2, 8
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 3
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a4, a5, 1
	srli	a5, a5, 63
	add	a3, a3, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a1, a1, a3
	add	a1, a1, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 1
	srli	a1, a2, 63
	or	a1, a1, a0
	slli	a0, a2, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 20
	li	a3, 127
	slli	a3, a3, 32
	addi	a3, a3, 127
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 8
	ret
