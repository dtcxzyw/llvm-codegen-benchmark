func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	srliw	a1, a1, 8
	srli	a0, a0, 31
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	srliw	a1, a1, 1
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	lui	a0, 262144
	ret
.LBB2_2:
	srliw	a0, a1, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a2, 1
	bltu	a2, a0, .LBB3_2
	li	a0, 3
	ret
.LBB3_2:
	srliw	a0, a1, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	srliw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	srliw	a0, a1, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltiu	a0, a0, 9
	neg	a0, a0
	and	a0, a0, a1
	ret
