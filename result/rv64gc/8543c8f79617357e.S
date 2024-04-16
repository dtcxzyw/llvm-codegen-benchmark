func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	srai	a2, a2, 32
	slt	a0, a2, a0
	ret
.LBB0_2:
	lui	a1, 244
	addiw	a2, a1, 576
	slt	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a1, a1, 1
	sraiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a2, a2, 12
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	srai	a2, a2, 32
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a2, a2, 12
	sltu	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	ret
