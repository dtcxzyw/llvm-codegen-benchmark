func0000000000000007:                   # @func0000000000000007
	li	a3, -1
	beqz	a2, .LBB0_2
	srli	a2, a3, 7
	add	a0, a0, a1
	and	a0, a0, a2
	ret
.LBB0_2:
	srli	a2, a3, 24
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a2, a2
	addi	a2, a2, -1
	li	a3, -1
	srli	a3, a3, 24
	or	a2, a2, a3
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 4
	beq	a2, a3, .LBB2_2
	li	a2, -1
	srli	a2, a2, 32
	add	a0, a0, a1
	and	a0, a0, a2
	ret
.LBB2_2:
	lui	a2, 16
	addiw	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	li	a4, 513
	li	a3, -8
	bltu	a2, a4, .LBB3_2
	li	a3, -64
.LBB3_2:                                # %entry
	add	a0, a0, a1
	and	a0, a0, a3
	ret
func0000000000000011:                   # @func0000000000000011
	li	a4, 513
	li	a3, -8
	bltu	a2, a4, .LBB4_2
	li	a3, -64
.LBB4_2:                                # %entry
	add	a0, a0, a1
	and	a0, a0, a3
	ret
