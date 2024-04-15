func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 12
	maxu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -16
	xor	a2, a2, a1
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a2, a2, a1
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 2
	slt	a2, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000244:                   # @func0000000000000244
	addi	a2, a2, 5
	maxu	a0, a0, a2
	sltu	a0, a0, a1
	ret
