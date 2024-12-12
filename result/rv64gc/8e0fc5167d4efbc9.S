func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:                                # %entry
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a2, a1, -1
.LBB1_2:                                # %entry
	sext.w	a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 2
.LBB2_2:                                # %entry
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
