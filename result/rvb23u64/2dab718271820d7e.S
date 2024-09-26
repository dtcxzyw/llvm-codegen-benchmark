func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	addw	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000001c4:                   # @func00000000000001c4
	addw	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func00000000000001c1:                   # @func00000000000001c1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 20
	ret
