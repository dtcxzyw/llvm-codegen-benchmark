func0000000000000034:                   # @func0000000000000034
	srliw	a0, a0, 30
	bnez	a0, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	addiw	a0, a1, 1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, 32
	ret
.LBB1_2:
	addiw	a0, a1, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addiw	a0, a1, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addiw	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addiw	a1, a1, -1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addiw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, 64
	bgeu	a0, a2, .LBB6_2
	li	a0, 16
	ret
.LBB6_2:
	addiw	a0, a1, -48
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	addiw	a1, a1, 2
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	bgez	a0, .LBB8_2
	li	a0, 7
	ret
.LBB8_2:
	addiw	a0, a1, 9
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a0, a0, 2
	li	a2, 1724
	bgeu	a2, a0, .LBB9_2
	li	a0, 63
	ret
.LBB9_2:
	addiw	a0, a1, -5
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a0, a0, 2
	li	a2, 1474
	bgeu	a2, a0, .LBB10_2
	li	a0, 63
	ret
.LBB10_2:
	addiw	a0, a1, 5
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addiw	a1, a1, 1
	slti	a0, a0, 17
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB12_2
	li	a0, 16
	ret
.LBB12_2:
	addiw	a0, a1, 10
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addiw	a1, a1, -1
	sgtz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	li	a0, 1
	slli	a0, a0, 11
	blt	a2, a0, .LBB15_2
	addiw	a0, a1, 256
.LBB15_2:                               # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	beqz	a0, .LBB16_2
	li	a0, 1
	ret
.LBB16_2:
	addiw	a0, a1, 1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	addiw	a1, a1, 1
	sgtz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	beqz	a0, .LBB18_2
	li	a0, 1
	ret
.LBB18_2:
	addiw	a0, a1, 1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	beqz	a0, .LBB19_2
	li	a0, 1
	ret
.LBB19_2:
	addiw	a0, a1, 1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	beqz	a0, .LBB20_2
	li	a0, 7
	ret
.LBB20_2:
	addiw	a0, a1, 4
	ret
