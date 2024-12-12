func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a2
	srl	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	srl	a0, a0, a2
	srl	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	srl	a0, a0, a2
	srl	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srl	a1, a1, a2
	srl	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
