func0000000000000001:                   # @func0000000000000001
	fcvt.wu.d	a0, fa0, rtz
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.wu.d	a0, fa0, rtz
	addiw	a0, a0, 1
	sltiu	a0, a0, 18
	ret
