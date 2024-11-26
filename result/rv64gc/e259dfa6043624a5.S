func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 109
	beq	a0, a1, .LBB0_2
	li	a0, 76
	ret
.LBB0_2:
	li	a0, 108
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 56
	srai	a0, a0, 63
	andi	a0, a0, -16
	addi	a0, a0, 31
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 56
	srai	a0, a0, 63
	andi	a0, a0, -121
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	addi	a0, a0, -1
	andi	a0, a0, 9
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	sltiu	a0, a0, 28
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
