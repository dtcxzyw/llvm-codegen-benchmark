func0000000000000031:                   # @func0000000000000031
	ctzw	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	ctz	a1, a1
	or	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000038:                   # @func0000000000000038
	ctz	a1, a1
	or	a0, a0, a1
	sltiu	a0, a0, 512
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	ctz	a1, a1
	or	a0, a0, a1
	addi	a0, a0, -256
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	ctz	a1, a1
	or	a0, a0, a1
	sltiu	a0, a0, 256
	ret
