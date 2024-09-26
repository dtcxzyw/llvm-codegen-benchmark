func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a2
	bltz	a2, .LBB1_2
	li	a1, 9
.LBB1_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	slti	a2, a2, 5
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	li	a3, 6
	bltu	a2, a3, .LBB5_2
	li	a1, 3
.LBB5_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 25
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	li	a3, 6
	bltu	a2, a3, .LBB6_2
	li	a1, 3
.LBB6_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 25
	add	a0, a0, a1
	ret
