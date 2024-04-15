func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	ret
