func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltiu	a1, a1, 12
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	addw	a1, a1, a2
	lui	a2, 52429
	addiw	a2, a2, -820
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 410
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 255
	addw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
