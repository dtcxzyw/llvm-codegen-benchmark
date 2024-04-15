func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 7
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 7
	li	a2, 3
	bltu	a1, a2, .LBB1_2
	li	a0, 7
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 31
	beqz	a1, .LBB2_2
	li	a0, 1024
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	srli	a1, a1, 1
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 256
	beqz	a1, .LBB4_2
	li	a0, 256
.LBB4_2:                                # %entry
	ret
