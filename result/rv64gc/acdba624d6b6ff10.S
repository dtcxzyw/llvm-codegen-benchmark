func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 62
	snez	a0, a0
	ret
