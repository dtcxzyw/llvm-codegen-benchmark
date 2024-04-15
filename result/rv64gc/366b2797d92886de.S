func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000366:                   # @func0000000000000366
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	addi	a2, a2, -63
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	addi	a2, a2, -63
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -64
	slti	a2, a2, 64
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	snez	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000311:                   # @func0000000000000311
	addi	a1, a1, 1
	snez	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a3, a1
	lui	a2, 524288
	addiw	a4, a2, 2
	sext.w	a0, a0
	blt	a3, a4, .LBB7_2
	addiw	a2, a1, -2
.LBB7_2:                                # %entry
	slt	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a1
	lui	a2, 524288
	sext.w	a0, a0
	beq	a3, a2, .LBB8_2
	addiw	a2, a1, -1
.LBB8_2:                                # %entry
	slt	a0, a2, a0
	ret
func000000000000036a:                   # @func000000000000036a
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a2, a1, -1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a1
	li	a2, 2
	sext.w	a0, a0
	bltu	a3, a2, .LBB11_2
	addiw	a2, a1, 1
.LBB11_2:                               # %entry
	sltu	a0, a0, a2
	ret
