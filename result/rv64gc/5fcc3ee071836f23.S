func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	andi	a2, a2, 3
	addi	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	slli	a2, a2, 30
	sraiw	a2, a2, 31
	andi	a2, a2, -2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 3
	li	a3, 1
	sext.w	a0, a0
	beq	a2, a3, .LBB2_2
	li	a2, 8
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 4
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	andi	a2, a2, 3
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	srli	a2, a2, 23
	andi	a2, a2, 4
	add	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	lui	a3, 4080
	and	a2, a2, a3
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
