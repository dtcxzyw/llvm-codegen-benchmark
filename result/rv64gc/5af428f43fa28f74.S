func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	slti	a1, a1, 3
	subw	a0, a0, a1
	addi	a0, a0, 1900
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a1, a1
	lui	a2, 1048575
	addiw	a2, a2, 496
	blt	a1, a2, .LBB1_2
	lui	a1, 9
	addi	a1, a1, -864
	j	.LBB1_3
.LBB1_2:
	lui	a1, 220
	addi	a1, a1, -1120
.LBB1_3:                                # %entry
	addw	a0, a0, a1
	lui	a1, 310689
	addiw	a1, a1, 759
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 40
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a1, 255
	li	a1, 1
	beqz	a2, .LBB2_2
	li	a1, 3
.LBB2_2:                                # %entry
	add	a0, a0, a1
	slli	a1, a0, 48
	srai	a1, a1, 2
	srli	a1, a1, 61
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 51
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a1
	li	a1, -750
	bgtz	a2, .LBB3_2
	li	a1, -1250
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret
