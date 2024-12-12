func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -5
	beqz	a1, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
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
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 15
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 7
	li	a2, 2
	bltu	a2, a1, .LBB5_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 72
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 7
	li	a2, 3
	bltu	a1, a2, .LBB6_2
	li	a1, 72
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 3
	snez	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
