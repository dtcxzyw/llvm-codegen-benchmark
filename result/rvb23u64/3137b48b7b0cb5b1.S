func0000000000000001:                   # @func0000000000000001
	sh2add	a2, a1, a2
	sh2add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sh3add	a2, a1, a2
	sh3add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sh3add	a2, a1, a2
	sh3add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sh3add	a2, a1, a2
	sh3add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a2, a2, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
