func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	addw	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000384:                   # @func0000000000000384
	addw	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000381:                   # @func0000000000000381
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 20
	ret
