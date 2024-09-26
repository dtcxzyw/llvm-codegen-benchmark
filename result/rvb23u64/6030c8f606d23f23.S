func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	divu	a0, a1, a0
	sltiu	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	divu	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	divu	a0, a1, a0
	lui	a1, 262144
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	divu	a0, a1, a0
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	divu	a0, a1, a0
	srli	a0, a0, 12
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	divu	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
