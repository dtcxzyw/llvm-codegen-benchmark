func0000000000000062:                   # @func0000000000000062
	snez	a1, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	not	a1, a1
	srli	a1, a1, 63
	add	a0, a0, a1
	ret
