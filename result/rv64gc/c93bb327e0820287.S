func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a0
	slti	a1, a1, 65
	negw	a1, a1
	ori	a1, a1, -65
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a0
	sltiu	a1, a1, 4
	negw	a1, a1
	ori	a1, a1, -4
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a0
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	ori	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a0
	li	a3, 254
	li	a1, 1
	bltu	a2, a3, .LBB4_2
	li	a1, 5
.LBB4_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
