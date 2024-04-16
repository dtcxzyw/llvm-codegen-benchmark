func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	slliw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
