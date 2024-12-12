func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	li	a3, 2
	bgeu	a2, a3, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	beqz	a2, .LBB4_2
	lui	a1, 4
	addiw	a1, a1, -1764
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	beqz	a2, .LBB5_2
	li	a1, 24
.LBB5_2:                                # %entry
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	beqz	a2, .LBB6_2
	li	a1, 32
.LBB6_2:                                # %entry
	add	a0, a0, a1
	ret
