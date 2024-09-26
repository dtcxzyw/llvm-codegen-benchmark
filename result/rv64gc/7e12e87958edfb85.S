func00000000000003c1:                   # @func00000000000003c1
	addi	a2, a2, -7
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000003c7:                   # @func00000000000003c7
	addi	a2, a2, -2
	snez	a2, a2
	slt	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, -3
	sltiu	a2, a2, -2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000003cc:                   # @func00000000000003cc
	addi	a2, a2, -259
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a3, a2
	xor	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, -4
	addi	a2, a2, -4
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
