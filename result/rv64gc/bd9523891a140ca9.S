func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, -5
	li	a1, 24
	beqz	a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 112
	addi	a1, a1, -16
	snez	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	slli	a2, a2, 63
	addi	a3, a2, 63
	and	a1, a1, a3
	sltu	a1, a2, a1
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a1, 8
	li	a1, 40
	beqz	a2, .LBB3_2
	li	a1, 32
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 16
	li	a1, 64
	beqz	a2, .LBB4_2
	li	a1, 32
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
