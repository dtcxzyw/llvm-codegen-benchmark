func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -7
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, 10
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
