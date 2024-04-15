func0000000000000045:                   # @func0000000000000045
	slli	a1, a1, 48
	srli	a1, a1, 48
	ori	a2, a2, 1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	ori	a2, a2, 1
	sltiu	a1, a1, 256
	negw	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	li	a3, 1
	bgeu	a3, a1, .LBB2_2
	addi	a3, a2, 1
.LBB2_2:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000070:                   # @func0000000000000070
	ori	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
