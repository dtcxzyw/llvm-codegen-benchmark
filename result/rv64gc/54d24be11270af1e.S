func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	blez	a1, .LBB0_2
	slli	a0, a2, 1
	addi	a0, a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	bne	a1, a3, .LBB1_2
	slli	a0, a2, 3
	addi	a0, a0, 16
.LBB1_2:                                # %entry
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	blez	a1, .LBB2_2
	slli	a0, a2, 1
	addiw	a0, a0, 2
.LBB2_2:                                # %entry
	ret
func00000000000000f1:                   # @func00000000000000f1
	bnez	a1, .LBB3_2
	slli	a0, a2, 4
	addi	a0, a0, 16
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 11
	bgeu	a3, a1, .LBB4_2
	slli	a2, a2, 27
	lui	a0, 32768
	addw	a0, a0, a2
.LBB4_2:                                # %entry
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a1, a1
	blez	a1, .LBB5_2
	slli	a2, a2, 2
	addi	a0, a2, 120
.LBB5_2:                                # %entry
	ret
