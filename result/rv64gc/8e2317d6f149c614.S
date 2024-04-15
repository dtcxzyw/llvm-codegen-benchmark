func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1024
	slli	a0, a0, 51
	srli	a0, a0, 51
	snez	a0, a0
	ret
