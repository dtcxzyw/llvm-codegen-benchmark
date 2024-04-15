func0000000000000006:                   # @func0000000000000006
	li	a2, 4
	blt	a0, a2, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	slliw	a0, a1, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 2
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	beqz	a0, .LBB3_2
	li	a0, 256
	ret
.LBB3_2:
	slli	a0, a1, 8
	ret
func0000000000000026:                   # @func0000000000000026
	sraiw	a0, a0, 31
	and	a1, a1, a0
	li	a0, 0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 128
	bltu	a2, a0, .LBB5_2
	li	a0, 1
	slli	a0, a0, 11
	ret
.LBB5_2:
	slliw	a0, a1, 4
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sgtz	a0, a0
	neg	a0, a0
	and	a1, a1, a0
	li	a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 56
	bgez	a0, .LBB7_2
	li	a0, 8
	ret
.LBB7_2:
	slliw	a0, a1, 6
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	lui	a2, 7
	addiw	a2, a2, 1793
	blt	a0, a2, .LBB8_2
	li	a0, 15
	slli	a0, a0, 9
	ret
.LBB8_2:
	slliw	a0, a1, 6
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	slli	a1, a1, 2
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 2
	sltiu	a0, a0, -2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	slli	a1, a1, 2
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, 256
	beq	a0, a2, .LBB15_2
	li	a0, -22
	ret
.LBB15_2:
	slliw	a0, a1, 1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a1, a1, 3
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a2, 2
	bltu	a0, a2, .LBB18_2
	li	a0, 8
	ret
.LBB18_2:
	slli	a0, a1, 3
	ret
