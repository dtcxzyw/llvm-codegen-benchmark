func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 57
	srli	a1, a1, 60
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	or	a0, a0, a1
	ret
