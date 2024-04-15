func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a1, -29
	andi	a0, a1, 255
	ret
.LBB0_2:
	ori	a1, a1, 1
	andi	a0, a1, 255
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	li	a0, 21
	slli	a0, a0, 10
	bnez	a2, .LBB1_2
	add	a0, a0, a1
	addi	a0, a0, 96
	sext.w	a0, a0
	ret
.LBB1_2:
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a0, 1
	lui	a0, 5
	addi	a0, a0, 1028
	bnez	a2, .LBB2_2
	add	a0, a0, a1
	addi	a0, a0, 96
	sext.w	a0, a0
	ret
.LBB2_2:
	or	a0, a0, a1
	sext.w	a0, a0
	ret
