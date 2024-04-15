func00000000000001a6:                   # @func00000000000001a6
	add	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a2, a1, 8
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000096:                   # @func0000000000000096
	add	a1, a1, a2
	slti	a2, a1, 0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 256
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000001b6:                   # @func00000000000001b6
	add	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
