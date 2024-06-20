func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	li	a3, 3
	bgeu	a2, a3, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	bnez	a2, .LBB1_2
	li	a1, 15
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	li	a3, 999
	bgeu	a3, a2, .LBB2_2
	li	a1, 6
.LBB2_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	srliw	a2, a2, 30
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bnez	a2, .LBB5_2
	li	a1, 7
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB5_2:
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
