func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB0_2
	li	a1, 10
	mul	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB1_2
	li	a1, 1000
	mul	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 32
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB3_2
	li	a1, 1000
	mul	a0, a0, a1
.LBB3_2:                                # %entry
	ret
