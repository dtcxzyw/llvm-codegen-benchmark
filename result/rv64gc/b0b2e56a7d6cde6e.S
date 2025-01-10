func0000000000000078:                   # @func0000000000000078
	addw	a1, a1, a2
	sltiu	a1, a1, 32
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addw	a1, a1, a2
	slti	a1, a1, 972
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB7_2
	li	a0, 15
.LBB7_2:                                # %entry
	ret
func0000000000000074:                   # @func0000000000000074
	addw	a1, a1, a2
	li	a2, 33
	bgeu	a1, a2, .LBB8_2
	li	a0, 31
.LBB8_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	li	a2, 2
	bgeu	a1, a2, .LBB9_2
	li	a0, 16
.LBB9_2:                                # %entry
	ret
