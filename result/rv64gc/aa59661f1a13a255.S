func0000000000000006:                   # @func0000000000000006
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a1, a0, a1
	negw	a1, a1
	and	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 524288
	addiw	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slti	a1, a1, 256
	neg	a1, a1
	slli	a0, a0, 56
	and	a0, a0, a1
	srai	a0, a0, 56
	slti	a0, a0, 48
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	slti	a1, a1, 256
	negw	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 58
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	slti	a1, a1, 256
	negw	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 97
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 524288
	addiw	a1, a1, -1
	blt	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a1, a0, a1
	negw	a1, a1
	and	a0, a0, a1
	srliw	a0, a0, 31
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a1, 524288
	addiw	a1, a1, -1
	blt	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
