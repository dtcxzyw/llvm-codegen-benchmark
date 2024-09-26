func000000000000000a:                   # @func000000000000000a
	xor	a1, a1, a2
	seqz	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret
