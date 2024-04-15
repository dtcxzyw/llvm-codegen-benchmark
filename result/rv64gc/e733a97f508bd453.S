func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a3, a0, 1
	sext.w	a2, a2
	add	a1, a1, a2
	li	a0, 16
	bnez	a3, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	andi	a0, a2, 255
	add	a1, a1, a0
	li	a0, 1
	bnez	a3, .LBB2_2
	li	a0, 5
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a3, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	li	a0, -5
	bnez	a3, .LBB3_2
	li	a0, -13
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
