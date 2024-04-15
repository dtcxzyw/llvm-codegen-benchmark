func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	srli	a1, a1, 30
	seqz	a1, a1
	xori	a1, a1, -127
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	srli	a1, a1, 14
	seqz	a1, a1
	xori	a1, a1, -15
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, -970
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000053:                   # @func0000000000000053
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 126
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	srliw	a2, a1, 16
	li	a1, 36
	bnez	a2, .LBB4_2
	li	a1, 32
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
