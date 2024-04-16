func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 15
	andi	a0, a0, 15
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -15
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048064
	and	a1, a1, a2
	and	a0, a0, a2
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	li	a1, 7
	slli	a1, a1, 60
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	srli	a0, a0, 21
	snez	a0, a0
	ret
