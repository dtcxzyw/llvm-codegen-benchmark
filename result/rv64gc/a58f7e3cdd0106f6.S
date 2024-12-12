func00000000000008a8:                   # @func00000000000008a8
	addi	a2, a2, -48
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000088c:                   # @func000000000000088c
	addi	a2, a2, -4
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	addi	a2, a2, -16
	sltu	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 11
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	addi	a2, a2, 2047
	addi	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d94:                   # @func0000000000000d94
	addi	a2, a2, 184
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 19
	and	a0, a0, a1
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	addi	a2, a2, 184
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000098c:                   # @func000000000000098c
	addi	a2, a2, -4
	addi	a0, a0, -12
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c24:                   # @func0000000000000c24
	addi	a2, a2, 40
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret
