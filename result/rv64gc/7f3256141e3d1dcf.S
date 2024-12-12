func0000000000000004:                   # @func0000000000000004
	sltiu	a0, a0, 1024
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a0, a0, 16
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
