func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, -1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 57
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, -1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	addi	a1, a1, -1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	lui	a1, 87381
	addiw	a1, a1, 1365
	sltu	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	add	a1, a1, a2
	addi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
