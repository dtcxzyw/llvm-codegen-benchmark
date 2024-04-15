func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 5
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a1, 255
	li	a3, 5
	li	a1, 8
	bltu	a2, a3, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 353
	srli	a0, a0, 2
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a2, a1
	lui	a1, 16
	addiw	a3, a1, -1
	lui	a1, 56
	blt	a3, a2, .LBB4_2
	lui	a1, 8
.LBB4_2:                                # %entry
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 48
	srli	a2, a1, 57
	li	a3, 37
	li	a1, 401
	bltu	a2, a3, .LBB5_2
	li	a1, 374
.LBB5_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	ret
