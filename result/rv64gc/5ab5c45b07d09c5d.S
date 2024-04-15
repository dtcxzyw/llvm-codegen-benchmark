func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 60
	srli	a2, a2, 63
	addw	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
