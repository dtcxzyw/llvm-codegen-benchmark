func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a0, a0, 63
	ret
func000000000000001a:                   # @func000000000000001a
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
