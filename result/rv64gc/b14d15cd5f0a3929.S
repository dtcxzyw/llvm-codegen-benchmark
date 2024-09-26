func0000000000000042:                   # @func0000000000000042
	sltu	a1, a0, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	xor	a1, a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	xor	a1, a1, a0
	snez	a1, a1
	add	a0, a0, a1
	ret
