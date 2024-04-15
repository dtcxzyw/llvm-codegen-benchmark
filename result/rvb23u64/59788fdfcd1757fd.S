func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	or	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	or	a1, a1, a2
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	or	a2, a2, a4
	sub	a3, a3, a1
	sltu	a1, a2, a0
	sub	a3, a3, a1
	sub	a2, a2, a0
	xori	a0, a3, 1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 7
	sltiu	a0, a0, 125
	ret
func0000000000000058:                   # @func0000000000000058
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func0000000000000046:                   # @func0000000000000046
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	or	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	or	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 128
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 524288
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret
