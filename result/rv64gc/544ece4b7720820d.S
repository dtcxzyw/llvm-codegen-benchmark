func0000000000000011:                   # @func0000000000000011
	li	a3, 7
	slli	a3, a3, 34
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 40
	srli	a1, a1, 40
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
