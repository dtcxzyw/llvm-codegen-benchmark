func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 33
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000001da:                   # @func00000000000001da
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000106:                   # @func0000000000000106
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 20
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	lui	a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 769
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
