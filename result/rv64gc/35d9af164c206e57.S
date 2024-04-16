func000000000000001d:                   # @func000000000000001d
	bnez	a1, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	bnez	a1, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	bnez	a1, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	bnez	a2, .LBB3_2
	li	a1, 7
.LBB3_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 11
	ret
func0000000000000015:                   # @func0000000000000015
	bnez	a1, .LBB4_2
	li	a1, -5
	add	a0, a0, a1
	ret
.LBB4_2:
	not	a1, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	bnez	a1, .LBB5_2
	li	a1, 32
.LBB5_2:                                # %entry
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	bnez	a1, .LBB6_2
	li	a1, 4
.LBB6_2:                                # %entry
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	bnez	a1, .LBB7_2
	li	a1, 8
.LBB7_2:                                # %entry
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	bnez	a1, .LBB8_2
	li	a1, 4
.LBB8_2:                                # %entry
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
