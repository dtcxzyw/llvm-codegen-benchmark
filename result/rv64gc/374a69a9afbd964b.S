func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2
	sext.w	a1, a1
	li	a2, -256
	bne	a1, a2, .LBB2_2
	li	a0, -127
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 256
	addiw	a2, a2, -1
	bge	a2, a1, .LBB4_2
	li	a0, 1
	slli	a0, a0, 11
.LBB4_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 128
	neg	a1, a1
	and	a0, a0, a1
	ret
