func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a0
	sltiu	a2, a2, 32
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a0
	lui	a3, 16
	addiw	a3, a3, -1
	slt	a2, a2, a3
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a2, a0
	sgtz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a0
	slti	a2, a2, 6
	xori	a2, a2, 1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a0, 255
	sltiu	a2, a2, 24
	and	a1, a1, a2
	add	a0, a0, a1
	ret
