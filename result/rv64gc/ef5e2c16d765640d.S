func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	andi	a0, a0, 15
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	lui	a1, 24
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	beqz	a1, .LBB2_2
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
.LBB2_2:                                # %entry
	srli	a0, a0, 8
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 60
	seqz	a0, a0
	ret
