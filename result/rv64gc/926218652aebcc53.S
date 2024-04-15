func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -148
	srliw	a1, a0, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
