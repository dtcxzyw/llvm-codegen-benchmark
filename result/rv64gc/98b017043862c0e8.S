func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a2, a2, 7
	srliw	a1, a2, 3
	slli	a1, a1, 3
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 40
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a2, a2, 2
	andi	a1, a2, 126
.LBB1_2:                                # %entry
	andi	a0, a1, 255
	sltiu	a0, a0, 126
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	lui	a0, 13
	addi	a0, a0, 1984
	add	a0, a0, a2
	slli	a0, a0, 48
	srli	a1, a0, 48
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 768
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addi	a2, a2, -2
	andi	a1, a2, 63
.LBB3_2:                                # %entry
	snez	a0, a1
	ret
