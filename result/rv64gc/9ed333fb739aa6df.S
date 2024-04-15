func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a0
	li	a1, 500
	bgtz	a2, .LBB0_2
	li	a1, -500
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 38
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	li	a1, -2000
	beqz	a2, .LBB1_2
	li	a1, 2000
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 40
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a2, a0
	li	a1, 500
	bgtz	a2, .LBB2_2
	li	a1, -500
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 38
	add	a0, a0, a1
	ret
