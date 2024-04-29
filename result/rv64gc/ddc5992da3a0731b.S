func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a1
	sext.w	a0, a0
	bgeu	a0, a2, .LBB1_2
	li	a0, 32
	ret
.LBB1_2:
	addiw	a0, a1, 1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a1, -1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a1, 1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
