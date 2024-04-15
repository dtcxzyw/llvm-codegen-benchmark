func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	lui	a2, 14
	addiw	a2, a2, -1024
	bne	a1, a2, .LBB1_2
	lui	a0, 16
	addi	a0, a0, -3
.LBB1_2:                                # %entry
	srliw	a0, a0, 6
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a2, 16
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	srliw	a0, a0, 8
	ret
func0000000000000050:                   # @func0000000000000050
	sraiw	a1, a1, 31
	or	a0, a0, a1
	srliw	a0, a0, 7
	ret
func0000000000000030:                   # @func0000000000000030
	slti	a0, a2, 65
	neg	a0, a0
	and	a0, a0, a1
	ret
