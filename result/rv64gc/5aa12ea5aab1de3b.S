func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 1
	rem	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 1
	rem	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 2
	rem	a0, a0, a1
	srli	a0, a0, 60
	seqz	a0, a0
	ret
