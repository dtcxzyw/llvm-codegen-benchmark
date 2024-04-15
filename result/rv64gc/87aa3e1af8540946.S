func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 254
	li	a3, 2
	beq	a1, a3, .LBB0_2
	slli	a0, a2, 1
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 3
	slli	a3, a3, 31
	and	a1, a1, a3
	li	a3, 1
	slli	a3, a3, 32
	beq	a1, a3, .LBB1_2
	slli	a0, a2, 1
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 2047
	beqz	a1, .LBB2_2
	slli	a2, a2, 9
	li	a0, 1
	slli	a0, a0, 61
	or	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 47
	bgez	a1, .LBB3_2
	slliw	a0, a2, 24
	lui	a1, 4096
	addiw	a1, a1, -1
	or	a0, a0, a1
.LBB3_2:                                # %entry
	ret
