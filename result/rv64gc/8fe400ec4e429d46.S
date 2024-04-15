func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, -259
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltiu	a1, a1, 255
	and	a0, a0, a1
	neg	a0, a0
	lui	a1, 16
	addiw	a1, a1, -257
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	li	a1, 771
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 768
	xori	a1, a1, 1
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 768
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 500
	ret
