func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	lui	a1, 10
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	mul	a0, a0, a1
	srli	a0, a0, 56
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	mul	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	mul	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	beqz	a1, .LBB4_2
	lui	a1, 268352
	addiw	a2, a1, 1170
.LBB4_2:                                # %entry
	mul	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	beqz	a1, .LBB5_2
	li	a2, 1
.LBB5_2:                                # %entry
	mul	a0, a2, a0
	srli	a0, a0, 60
	seqz	a0, a0
	ret
