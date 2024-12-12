func0000000000000022:                   # @func0000000000000022
	li	a2, -1
	slli	a2, a2, 63
	sltu	a1, a2, a1
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sltiu	a1, a1, 17
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a2, -1
	slli	a2, a2, 59
	addi	a2, a2, 1
	slt	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, 48
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	beqz	a1, .LBB3_2
	li	a1, -8
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, -16
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	li	a2, 8
	bltu	a1, a2, .LBB4_2
	li	a1, 56
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	snez	a1, a1
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slti	a1, a1, 17
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
