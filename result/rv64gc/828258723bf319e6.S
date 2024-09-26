func00000000000001a6:                   # @func00000000000001a6
	add	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a2
	addi	a2, a1, 1
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000091:                   # @func0000000000000091
	add	a1, a1, a2
	addi	a2, a1, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a1, a1, a2
	slti	a2, a1, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000096:                   # @func0000000000000096
	add	a1, a1, a2
	slti	a2, a1, 0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000001b6:                   # @func00000000000001b6
	add	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
