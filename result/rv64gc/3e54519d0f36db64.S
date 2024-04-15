func0000000000000016:                   # @func0000000000000016
	li	a2, 1
	slli	a2, a2, 62
	blt	a0, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB0_2:
	addi	a0, a1, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, 3
	ret
.LBB1_2:
	ori	a0, a1, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	lui	a2, 8192
	addiw	a2, a2, -1
	blt	a2, a0, .LBB2_2
	li	a0, 4
	ret
.LBB2_2:
	ori	a0, a1, 1
	ret
func0000000000000008:                   # @func0000000000000008
	ori	a1, a1, -16
	srliw	a0, a0, 16
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 17
	slli	a2, a2, 7
	or	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, 26
	bltu	a0, a2, .LBB5_2
	lui	a0, 272
	ret
.LBB5_2:
	ori	a0, a1, 32
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB6_2
	li	a0, 1028
	ret
.LBB6_2:
	ori	a0, a1, 1024
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	bnez	a0, .LBB7_2
	li	a0, 1
	ret
.LBB7_2:
	ori	a0, a1, 4
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srliw	a3, a0, 24
	li	a4, 9
	slli	a0, a2, 48
	bgeu	a3, a4, .LBB8_2
	or	a0, a0, a1
.LBB8_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 1
	bgeu	a2, a0, .LBB9_2
	addi	a2, a1, 1
.LBB9_2:                                # %entry
	mv	a0, a2
	ret
