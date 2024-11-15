func00000000000000c8:                   # @func00000000000000c8
	sub	a2, a0, a1
	slti	a2, a2, 0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a2, a0, a1
	sltu	a0, a1, a0
	sltiu	a1, a2, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000092:                   # @func0000000000000092
	sub	a2, a1, a0
	lui	a3, 122070
	sltu	a0, a0, a1
	addiw	a1, a3, 1280
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
