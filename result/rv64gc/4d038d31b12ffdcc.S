func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	sltiu	a2, a2, 8
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000019a:                   # @func000000000000019a
	sraiw	a2, a2, 31
	and	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	li	a3, -1
	slli	a3, a3, 63
	xor	a2, a2, a3
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a2, a2
	lui	a3, 1048571
	addiw	a3, a3, -512
	bltu	a2, a3, .LBB4_2
	lui	a1, 7
	addi	a1, a1, 1620
.LBB4_2:                                # %entry
	subw	a0, a0, a1
	slti	a0, a0, -80
	xori	a0, a0, 1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a2, a2
	lui	a3, 1048571
	addiw	a3, a3, -512
	bltu	a2, a3, .LBB5_2
	lui	a1, 7
	addi	a1, a1, 1620
.LBB5_2:                                # %entry
	subw	a0, a0, a1
	lui	a1, 1048573
	addiw	a1, a1, 1619
	sltu	a0, a1, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a2, a2
	lui	a3, 1048571
	addiw	a3, a3, -512
	bltu	a2, a3, .LBB6_2
	lui	a1, 7
	addi	a1, a1, 1620
.LBB6_2:                                # %entry
	subw	a0, a0, a1
	slti	a0, a0, 81
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a2, a2
	lui	a3, 1048571
	addiw	a3, a3, -512
	bltu	a2, a3, .LBB7_2
	lui	a1, 7
	addi	a1, a1, 1620
.LBB7_2:                                # %entry
	subw	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1620
	sltu	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
