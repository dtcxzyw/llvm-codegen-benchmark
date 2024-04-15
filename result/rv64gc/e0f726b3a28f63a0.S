func0000000000000014:                   # @func0000000000000014
	li	a3, 32
	bge	a3, a1, .LBB0_2
	addi	a0, a2, -160
.LBB0_2:                                # %entry
	srli	a0, a0, 63
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a1, a1, 32
	beqz	a1, .LBB1_2
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a2
.LBB1_2:                                # %entry
	srli	a0, a0, 24
	ret
func0000000000000054:                   # @func0000000000000054
	bltz	a1, .LBB2_2
	li	a0, -1
	srli	a0, a0, 1
	add	a0, a0, a2
.LBB2_2:                                # %entry
	srli	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	addi	a0, a2, -1
.LBB3_2:                                # %entry
	srliw	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	addi	a0, a2, -2
.LBB4_2:                                # %entry
	srliw	a0, a0, 6
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 24
	li	a3, 62
	bgeu	a3, a1, .LBB5_2
	lui	a0, 253952
	add	a0, a0, a2
.LBB5_2:                                # %entry
	srli	a0, a0, 24
	ret
func0000000000000062:                   # @func0000000000000062
	bnez	a1, .LBB6_2
	lui	a0, 2
	addiw	a0, a0, -920
	add	a0, a0, a2
.LBB6_2:                                # %entry
	srli	a0, a0, 12
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	lui	a3, 16
	addiw	a3, a3, 1
	bgeu	a1, a3, .LBB7_2
	addi	a0, a2, -1
.LBB7_2:                                # %entry
	srli	a0, a0, 8
	ret
