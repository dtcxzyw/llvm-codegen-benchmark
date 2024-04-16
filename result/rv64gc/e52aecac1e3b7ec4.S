func0000000000000024:                   # @func0000000000000024
	li	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 64
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	li	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	li	a2, 1
	sll	a1, a2, a1
	slt	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a2, 4
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a2, 2
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 8
	addi	a4, a2, -64
	sll	a3, a3, a2
	bltz	a4, .LBB17_3
	mv	a2, a3
	bne	a3, a1, .LBB17_4
.LBB17_2:
	srai	a4, a4, 63
	and	a3, a3, a4
	sltu	a0, a3, a0
	ret
.LBB17_3:
	not	a2, a2
	li	a5, 4
	srl	a2, a5, a2
	beq	a2, a1, .LBB17_2
.LBB17_4:                               # %entry
	sltu	a0, a2, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 1
	sll	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	li	a3, -1
	sll	a1, a3, a1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
