func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a3, a2
	lui	a2, 16
	addiw	a2, a2, -1
	blt	a3, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	sraiw	a2, a2, 31
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	li	a3, 56
	bltu	a3, a2, .LBB5_2
	li	a1, 8
.LBB5_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	slti	a2, a2, 8
	negw	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a3, a2
	lui	a2, 24
	addiw	a2, a2, 1696
	bltu	a3, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	lui	a3, 3
	addiw	a3, a3, -2039
	blt	a3, a2, .LBB8_2
	li	a1, 1024
.LBB8_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
