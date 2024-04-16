func00000000000000c4:                   # @func00000000000000c4
	lui	a2, 2
	sltu	a1, a2, a1
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	srli	a1, a1, 32
	snez	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
