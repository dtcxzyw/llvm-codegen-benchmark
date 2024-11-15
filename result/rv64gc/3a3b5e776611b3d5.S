func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	li	a2, 2
	srli	a0, a0, 48
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 48
	srli	a2, a0, 48
	li	a3, 6
	li	a0, 1
	bltu	a2, a3, .LBB1_2
	sllw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addiw	a3, a2, -1
	and	a0, a0, a3
	bne	a0, a3, .LBB2_2
	lui	a0, 1048560
	ret
.LBB2_2:
	sllw	a0, a2, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a0, a0, 48
	srai	a0, a0, 48
	li	a2, 31
	bge	a2, a0, .LBB3_2
	lui	a0, 524288
	ret
.LBB3_2:
	li	a0, 1
	sllw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 48
	li	a2, 1
	srai	a0, a0, 48
	sllw	a1, a2, a1
	slti	a0, a0, 32
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
