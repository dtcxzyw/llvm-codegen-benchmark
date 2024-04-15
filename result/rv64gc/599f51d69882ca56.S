func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB0_2
	addi	a0, a2, 8
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	addi	a0, a2, 2
.LBB1_2:                                # %entry
	andi	a0, a0, 63
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	addi	a0, a2, 1
.LBB2_2:                                # %entry
	andi	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	addi	a0, a2, 1
.LBB3_2:                                # %entry
	andi	a0, a0, 7
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	beqz	a1, .LBB4_2
	addi	a0, a2, 1
.LBB4_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
