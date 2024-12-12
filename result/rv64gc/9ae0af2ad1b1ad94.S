func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 31
	seqz	a1, a1
	addi	a2, a2, -20
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 31
	snez	a1, a1
	addi	a2, a2, -20
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 31
	seqz	a1, a1
	addi	a2, a2, -27
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a2, a2, 31
	snez	a1, a1
	addi	a2, a2, -27
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	andi	a2, a2, 6
	sltiu	a1, a1, 8
	addi	a2, a2, -2
	not	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, 7
	srli	a1, a1, 5
	seqz	a2, a2
	sltiu	a1, a1, 513
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
