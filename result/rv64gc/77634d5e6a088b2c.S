func0000000000000238:                   # @func0000000000000238
	sext.w	a2, a2
	li	a3, -8
	bgeu	a3, a2, .LBB0_2
	li	a1, -1
	srli	a1, a1, 32
.LBB0_2:                                # %entry
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addiw	a1, a1, 19
	sltu	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a2, a2
	li	a3, -9
	bgeu	a3, a2, .LBB2_2
	li	a1, -14
.LBB2_2:                                # %entry
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	sltiu	a2, a2, 25
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 1
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
