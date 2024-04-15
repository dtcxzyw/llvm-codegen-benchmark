func00000000000002ec:                   # @func00000000000002ec
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	sltu	a0, a1, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	lui	a2, 64
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a1, a1, a2
	sltu	a0, a0, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	add	a1, a1, a2
	slti	a2, a1, 0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
