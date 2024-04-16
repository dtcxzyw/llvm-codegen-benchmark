func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addiw	a2, a2, -2001
	sltiu	a2, a2, -2000
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000384:                   # @func0000000000000384
	andi	a2, a2, -16
	sext.w	a2, a2
	addi	a2, a2, -16
	snez	a2, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000002c4:                   # @func00000000000002c4
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	addi	a2, a2, -259
	snez	a2, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000003c4:                   # @func00000000000003c4
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, -4
	addi	a2, a2, -4
	snez	a2, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
