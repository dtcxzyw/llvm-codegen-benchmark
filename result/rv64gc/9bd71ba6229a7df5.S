func000000000000008c:                   # @func000000000000008c
	addi	a1, a1, -1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	addi	a1, a1, -2
	sltu	a1, a1, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000018c:                   # @func000000000000018c
	addi	a1, a1, -1
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000189:                   # @func0000000000000189
	addi	a1, a1, -1
	sltu	a1, a0, a1
	not	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, -4
	sltu	a1, a0, a1
	sltiu	a0, a0, 5
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	addi	a1, a1, 1
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a1, a1, 2
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
