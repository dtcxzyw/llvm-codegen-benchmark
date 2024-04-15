func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	lui	a2, 1048400
	addiw	a2, a2, 1427
	bge	a2, a1, .LBB0_2
	lui	a0, 176
	addiw	a0, a0, -1428
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 255
	li	a3, 65
	bgeu	a2, a3, .LBB1_2
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a1, -48
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 4
	bgeu	a3, a2, .LBB2_2
	srai	a0, a1, 48
	addi	a0, a0, -2
.LBB2_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srai	a1, a1, 48
	bgtz	a1, .LBB3_2
	addi	a0, a1, -400
.LBB3_2:                                # %entry
	ret
