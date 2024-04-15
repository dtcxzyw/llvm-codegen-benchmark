func0000000000000004:                   # @func0000000000000004
	srlw	a0, a0, a2
	srlw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a2
	srl	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srl	a1, a1, a2
	srl	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srlw	a0, a0, a2
	srlw	a1, a1, a2
	sltu	a0, a1, a0
	ret
