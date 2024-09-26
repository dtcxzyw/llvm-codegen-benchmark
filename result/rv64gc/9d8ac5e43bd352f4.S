func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	ori	a0, a1, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	lui	a2, 8192
	addiw	a2, a2, -1
	blt	a2, a0, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	ori	a0, a1, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	lui	a0, 13
	li	a3, 32
	addiw	a0, a0, 1288
	bgeu	a2, a3, .LBB2_2
	or	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 17
	slli	a2, a2, 7
	or	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB4_2
	li	a0, 1028
	ret
.LBB4_2:
	ori	a0, a1, 1024
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	bnez	a0, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	ori	a0, a1, 4
	ret
func0000000000000016:                   # @func0000000000000016
	ori	a1, a1, 1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
