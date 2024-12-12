func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -1
	addi	a1, a1, -318
	sltiu	a1, a1, 4
	seqz	a0, a0
	and	a0, a0, a1
	ret
