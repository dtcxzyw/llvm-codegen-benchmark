func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	srai	a0, a0, 1
	add	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	snez	a1, a1
	sraiw	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sltiu	a1, a1, 5
	sraiw	a0, a0, 5
	add	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sgtz	a1, a1
	sraiw	a0, a0, 1
	add	a0, a0, a1
	ret
