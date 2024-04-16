func0000000000000018:                   # @func0000000000000018
	andi	a3, a1, 1
	li	a1, 5
	bnez	a3, .LBB0_2
	addi	a2, a2, 1
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a3, a1, 1
	li	a1, 5
	bnez	a3, .LBB1_2
	addi	a2, a2, 1
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB1_2:                                # %entry
	mul	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	addiw	a1, a2, 1
.LBB2_2:                                # %entry
	mul	a0, a1, a0
	ret
