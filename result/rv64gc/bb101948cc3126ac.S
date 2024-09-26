func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	srli	a0, a0, 16
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
