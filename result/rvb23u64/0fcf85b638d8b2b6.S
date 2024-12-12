func0000000000002908:                   # @func0000000000002908
	addiw	a1, a1, -1938
	addiw	a0, a0, -1938
	minu	a0, a0, a1
	lui	a1, 1048575
	addiw	a1, a1, 221
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a2, 1048560
	addi	a3, a2, 1
	addw	a1, a1, a3
	addw	a0, a0, a3
	minu	a0, a0, a1
	addiw	a2, a2, 2
	sltu	a0, a0, a2
	ret
func0000000000002842:                   # @func0000000000002842
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000902:                   # @func0000000000000902
	sext.w	a0, a0
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	addi	a0, a0, -20
	seqz	a0, a0
	or	a0, a0, a1
	ret
