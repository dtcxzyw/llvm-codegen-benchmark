func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	subw	a0, a0, a2
	addi	a0, a0, 64
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	not	a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -2
	sgtz	a0, a0
	ret
