func0000000000000446:                   # @func0000000000000446
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 10
	sltiu	a0, a0, -19
	and	a0, a0, a1
	ret
func0000000000000546:                   # @func0000000000000546
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 410
	sltiu	a0, a0, -19
	and	a0, a0, a1
	ret
