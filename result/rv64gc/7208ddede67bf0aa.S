func0000000000000027:                   # @func0000000000000027
	sext.w	a2, a2
	sltiu	a2, a2, 128
	addi	a2, a2, -1
	and	a1, a1, a2
	sllw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	slti	a2, a2, 7
	addi	a2, a2, -1
	and	a1, a1, a2
	sllw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	slti	a2, a2, 256
	addi	a2, a2, -1
	and	a1, a1, a2
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 2
	bgeu	a2, a3, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
