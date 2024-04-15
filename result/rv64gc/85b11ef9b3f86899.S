func00000000000000c4:                   # @func00000000000000c4
	lui	a2, 1048574
	add	a2, a2, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, 1
	add	a2, a2, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
