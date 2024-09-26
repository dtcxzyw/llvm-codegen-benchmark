func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	sltiu	a0, a0, 256
	ret
