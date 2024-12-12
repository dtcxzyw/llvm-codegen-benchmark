func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a1, a0, .LBB1_2
	li	a0, 152
	ret
.LBB1_2:
	li	a0, 160
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	beq	a0, a1, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	li	a0, 24
	ret
func0000000000000009:                   # @func0000000000000009
	sltu	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 8
	ret
