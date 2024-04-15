func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a0, 56
	lui	a0, 240
	addiw	a0, a0, 1
	bltz	a2, .LBB2_2
	not	a1, a1
	and	a0, a0, a1
.LBB2_2:                                # %entry
	ret
