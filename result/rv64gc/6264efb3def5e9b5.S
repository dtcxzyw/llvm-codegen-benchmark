func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	slliw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	slli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slliw	a0, a0, 20
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a0, 3
	srli	a0, a0, 61
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 2
	srli	a0, a0, 62
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	li	a2, 3
	bgeu	a1, a2, .LBB5_2
	li	a0, 4
	ret
.LBB5_2:
	slliw	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a0, 2
	srli	a0, a0, 62
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	bnez	a0, .LBB7_2
	li	a0, 16
	ret
.LBB7_2:
	slli	a0, a0, 4
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	li	a2, 1
	slli	a2, a2, 11
	bge	a1, a2, .LBB8_2
	lui	a0, 1
	ret
.LBB8_2:
	slliw	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	mv	a1, a0
	sext.w	a2, a0
	li	a0, 32
	blt	a2, a0, .LBB9_2
	slliw	a0, a1, 1
.LBB9_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	li	a2, 500
	bge	a2, a1, .LBB10_2
	li	a0, 1000
	ret
.LBB10_2:
	slliw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a1, a0, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	li	a2, 4
	bgeu	a1, a2, .LBB12_2
	li	a0, 8
	ret
.LBB12_2:
	slliw	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	bnez	a0, .LBB13_2
	li	a0, 1
	ret
.LBB13_2:
	slli	a0, a0, 1
	ret
