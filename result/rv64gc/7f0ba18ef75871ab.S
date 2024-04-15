func0000000000000012:                   # @func0000000000000012
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -24
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
