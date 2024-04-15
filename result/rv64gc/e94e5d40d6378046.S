func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, 1
	remuw	a0, a0, a1
	ret
