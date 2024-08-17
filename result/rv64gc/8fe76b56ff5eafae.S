func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 96
	beqz	a3, .LBB0_2
	li	a2, 120
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 50
	srai	a2, a2, 63
	srli	a2, a2, 5
	slli	a2, a2, 5
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 59
	srai	a2, a2, 63
	andi	a2, a2, 68
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	li	a3, -1
	slli	a3, a3, 63
	addi	a4, a3, 63
	and	a2, a2, a4
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
