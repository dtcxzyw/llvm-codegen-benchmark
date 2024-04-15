func0000000000000331:                   # @func0000000000000331
	beqz	a0, .LBB0_2
	addi	a0, a1, 64
	ret
.LBB0_2:
	slli	a0, a2, 2
	addi	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	lui	a0, 70
	addi	a0, a0, 48
	beqz	a3, .LBB1_2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
.LBB1_2:
	slli	a2, a2, 2
	addw	a0, a0, a2
	ret
func00000000000003fa:                   # @func00000000000003fa
	sext.w	a0, a0
	blez	a0, .LBB2_2
	slli	a1, a2, 2
.LBB2_2:                                # %entry
	addi	a0, a1, 120
	ret
