func0000000000000d81:                   # @func0000000000000d81
	addi	a2, a2, -7
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000d87:                   # @func0000000000000d87
	addi	a2, a2, -2
	slt	a0, a1, a0
	snez	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	addi	a2, a2, -3
	xor	a0, a0, a1
	sltiu	a1, a2, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	addi	a2, a2, -259
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	sext.w	a3, a2
	sltu	a0, a0, a1
	xor	a2, a2, a3
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a2, a2, -4
	addi	a2, a2, -4
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
