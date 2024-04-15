func0000000000000021:                   # @func0000000000000021
	bnez	a0, .LBB0_2
	addi	a0, a1, 39
	andi	a0, a0, -8
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	bnez	a2, .LBB1_2
	addiw	a0, a1, 23
	andi	a0, a0, -8
.LBB1_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a2, a0, 16
	beqz	a2, .LBB2_2
	lui	a0, 13
	addi	a0, a0, 1984
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
.LBB2_2:                                # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a3, a0
	lui	a2, 16
	addiw	a2, a2, -1
	bge	a2, a3, .LBB3_2
	lui	a0, 13
	addiw	a0, a0, 1984
	add	a0, a0, a1
	and	a0, a0, a2
.LBB3_2:                                # %entry
	ret
