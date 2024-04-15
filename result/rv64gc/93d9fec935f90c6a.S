func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 59
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	negw	a0, a0
	ret
