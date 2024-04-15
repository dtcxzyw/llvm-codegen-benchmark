func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	lui	a2, 14
	addiw	a2, a2, -1024
	bne	a1, a2, .LBB1_2
	lui	a0, 16
	addi	a0, a0, -3
.LBB1_2:                                # %entry
	srliw	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	srliw	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a1, a1, 31
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	lui	a1, 1
	bltu	a1, a2, .LBB4_2
	addi	a0, a1, -1
.LBB4_2:                                # %entry
	srliw	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	slti	a0, a2, 65
	neg	a0, a0
	and	a0, a0, a1
	li	a1, 0
	ret
