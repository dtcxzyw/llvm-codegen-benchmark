func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	addi	a2, a2, 1074
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 1048544
	negw	a1, a1
	addi	a2, a2, 64
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 19
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	slti	a2, a2, -1999
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 19
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	lui	a3, 2
	slt	a2, a2, a3
	and	a1, a1, a2
	bnez	a1, .LBB7_2
	li	a1, 16
	addw	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 64
	addw	a0, a0, a1
	ret
