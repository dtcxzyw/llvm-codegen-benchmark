func0000000000000181:                   # @func0000000000000181
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	slti	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sltiu	a1, a1, 127
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	li	a2, 1
	slli	a2, a2, 11
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sltiu	a1, a1, 601
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sltiu	a1, a1, 1075
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sltiu	a1, a1, 1024
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sltiu	a1, a1, 129
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret
