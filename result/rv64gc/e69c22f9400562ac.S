func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 255
	subw	a2, a2, a0
	andi	a0, a1, 255
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 255
	subw	a2, a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a1, a1, a2
	lui	a0, 16
	addiw	a0, a0, -2
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	subw	a2, a2, a0
	andi	a0, a1, 255
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a2, a2, a0
	and	a1, a1, a3
	addw	a1, a1, a2
	sltiu	a0, a1, 12
	ret
