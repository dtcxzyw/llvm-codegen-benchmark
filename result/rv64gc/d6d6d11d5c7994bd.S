func0000000000000141:                   # @func0000000000000141
	sub	a1, a1, a2
	slti	a1, a1, 55
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	li	a2, -15
	srli	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	li	a2, -15
	srli	a0, a0, 61
	srli	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a2
	li	a2, -17
	srli	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sub	a1, a1, a2
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sub	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sub	a1, a1, a2
	li	a2, -3
	srli	a2, a2, 1
	sltu	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a1, a1, a2
	srli	a0, a0, 61
	sltiu	a1, a1, 9
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
