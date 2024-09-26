func0000000000000062:                   # @func0000000000000062
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 52
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
