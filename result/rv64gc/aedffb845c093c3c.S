func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	lui	a1, 10
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	srli	a0, a0, 56
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a3, a1, 1
	lui	a1, 10
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	mul	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	mul	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	lui	a1, 268352
	addiw	a2, a1, 1170
.LBB3_2:                                # %entry
	mul	a0, a2, a0
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	beqz	a1, .LBB4_2
	lui	a1, 268352
	addiw	a2, a1, 1170
.LBB4_2:                                # %entry
	mul	a0, a2, a0
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	beqz	a1, .LBB5_2
	li	a2, 1
.LBB5_2:                                # %entry
	mul	a0, a2, a0
	srli	a0, a0, 60
	seqz	a0, a0
	ret
