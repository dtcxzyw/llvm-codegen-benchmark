func0000000000000094:                   # @func0000000000000094
	slli	a1, a1, 48
	slli	a0, a0, 32
	srli	a1, a1, 48
	addi	a1, a1, -1
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
