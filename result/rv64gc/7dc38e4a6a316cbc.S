func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 110
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 16
	snez	a0, a0
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sgtz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 77
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slti	a0, a0, 0
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	beqz	a0, .LBB5_2
	li	a0, 4
	ret
.LBB5_2:
	li	a0, 1
	ret
