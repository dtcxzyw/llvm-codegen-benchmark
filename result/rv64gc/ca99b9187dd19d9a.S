func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	li	a1, 6
	beqz	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	andi	a0, a0, 1
	slti	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 10
	slli	a0, a0, 10
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	slli	a0, a0, 63
	sltiu	a1, a1, 301
	srai	a0, a0, 63
	addi	a1, a1, -1
	andi	a1, a1, 165
	andi	a0, a0, 317
	add	a0, a0, a1
	ret
