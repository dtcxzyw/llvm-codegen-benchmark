func00000000000000da:                   # @func00000000000000da
	sext.w	a2, a2
	bltz	a2, .LBB0_2
	li	a1, 9
.LBB0_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 144
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a2, a2
	slti	a2, a2, 5
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 993
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	li	a3, 6
	bltu	a2, a3, .LBB3_2
	li	a1, 3
.LBB3_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 25
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	li	a3, 6
	bltu	a2, a3, .LBB4_2
	li	a1, 3
.LBB4_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 25
	add	a0, a0, a1
	lui	a1, 6
	addiw	a1, a1, 864
	add	a0, a0, a1
	ret
