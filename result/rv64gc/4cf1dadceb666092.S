func0000000000000008:                   # @func0000000000000008
	neg	a2, a2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	neg	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a3, a1, 1
	li	a1, 5
	beqz	a3, .LBB2_2
	sub	a1, a1, a2
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a3, 15
	slli	a1, a1, 63
	sub	a3, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	lui	a3, 244
	addiw	a3, a3, 576
	sub	a3, a3, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a3, 244
	slli	a1, a1, 63
	addiw	a3, a3, 576
	sub	a3, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
