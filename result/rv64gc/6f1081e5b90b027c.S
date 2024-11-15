func0000000000000088:                   # @func0000000000000088
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -324
	addi	a0, a0, -344
	sltiu	a1, a1, 7
	sltiu	a0, a0, 69
	or	a0, a0, a1
	ret
