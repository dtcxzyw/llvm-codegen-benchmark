func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB4_2
	lui	a1, 74
	addiw	a2, a1, 1896
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB4_2:
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB5_2
	li	a2, 3
	slt	a0, a2, a0
	ret
.LBB5_2:
	addiw	a2, a2, 2
	slt	a0, a2, a0
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB6_2
	li	a2, 1
	slt	a0, a2, a0
	ret
.LBB6_2:
	addiw	a2, a2, 1
	slt	a0, a2, a0
	ret
