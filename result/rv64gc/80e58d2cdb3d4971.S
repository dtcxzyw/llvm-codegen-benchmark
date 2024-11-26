func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 42
	srai	a0, a0, 63
	andi	a0, a0, 20
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a0, 64
	lui	a0, 64
	beqz	a1, .LBB2_2
	addiw	a0, a0, 1024
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 6
	beqz	a0, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	li	a0, 8
	ret
