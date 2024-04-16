func0000000000000188:                   # @func0000000000000188
	addi	a2, a2, -41
	sltu	a1, a1, a2
	xori	a1, a1, 1
	li	a2, 2047
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000038a:                   # @func000000000000038a
	sext.w	a0, a0
	addi	a2, a2, 8
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, 64
	sltu	a1, a1, a2
	sltiu	a0, a0, 64
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
