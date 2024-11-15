func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	add	a0, a0, a1
	li	a1, 1
	srli	a2, a2, 32
	add	a0, a0, a2
	andi	a0, a0, -4
	slli	a1, a1, 34
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	add	a0, a0, a1
	li	a1, -1
	srli	a2, a2, 32
	slli	a1, a1, 63
	add	a0, a0, a2
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
