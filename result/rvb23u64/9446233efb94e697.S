func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	addw	a0, a0, a1
	srli	a0, a0, 3
	slli	a0, a0, 32
	addi	a0, a0, 1
	ret
