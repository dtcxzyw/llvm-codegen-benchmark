func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 39
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	srli	a0, a0, 16
	sext.h	a0, a0
	slti	a0, a0, 1
	ret
