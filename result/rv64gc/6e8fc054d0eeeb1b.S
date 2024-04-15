func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 50
	bgez	a2, .LBB0_2
	addi	a0, a1, 16
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 3
	slli	a2, a2, 3
	beqz	a2, .LBB1_2
	addi	a0, a1, -128
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 52
	srli	a2, a2, 58
	li	a3, 59
	bltu	a2, a3, .LBB2_2
	addi	a0, a1, 320
.LBB2_2:                                # %entry
	ret
