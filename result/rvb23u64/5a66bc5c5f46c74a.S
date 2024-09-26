func00000000000000c4:                   # @func00000000000000c4
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	sltiu	a0, a0, 6
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 3
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	seqz	a0, a0
	ret
