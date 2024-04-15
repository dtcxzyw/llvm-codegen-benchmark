func0000000000000018:                   # @func0000000000000018
	srai	a2, a0, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sraiw	a2, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a0
	lui	a3, 244
	addiw	a3, a3, 576
	sltu	a2, a2, a3
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a0
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a0
	sltiu	a2, a2, 9
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a3, 159
	bltu	a2, a3, .LBB5_2
	li	a1, -126
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a0, 255
	li	a3, 26
	bltu	a2, a3, .LBB6_2
	li	a1, 24
.LBB6_2:                                # %entry
	add	a0, a0, a1
	ret
