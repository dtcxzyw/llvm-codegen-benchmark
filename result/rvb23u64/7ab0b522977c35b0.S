func000000000000034c:                   # @func000000000000034c
	addi	a1, a1, 7
	andi	a1, a1, -8
	lui	a2, 2
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	addi	a1, a1, 7
	srli	a1, a1, 3
	slli.uw	a1, a1, 3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a1, a1, -1
	sltiu	a1, a1, -8
	snez	a0, a0
	and	a0, a0, a1
	ret
