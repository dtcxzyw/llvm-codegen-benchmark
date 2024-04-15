func0000000000000a88:                   # @func0000000000000a88
	sext.w	a0, a0
	sraiw	a1, a1, 16
	addi	a1, a1, -1938
	lui	a2, 1048575
	addiw	a2, a2, 221
	sltu	a1, a1, a2
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	sraiw	a1, a1, 16
	addi	a1, a1, -1938
	lui	a2, 1048575
	addiw	a2, a2, 221
	sltu	a1, a1, a2
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000a82:                   # @func0000000000000a82
	srai	a1, a1, 5
	addi	a1, a1, -89
	sltiu	a1, a1, -87
	seqz	a0, a0
	or	a0, a0, a1
	ret
