func0000000000000006:                   # @func0000000000000006
	andi	a2, a1, -5
	li	a1, 24
	beqz	a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a2, -1
	slli	a2, a2, 63
	addi	a3, a2, 63
	and	a1, a1, a3
	sltu	a1, a2, a1
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 52
	bgez	a1, .LBB2_2
	li	a1, 9
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, 5
	addiw	a1, a1, -1968
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a1, 16
	beqz	a2, .LBB3_2
	li	a1, 24
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
