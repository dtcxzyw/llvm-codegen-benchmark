func0000000000000674:                   # @func0000000000000674
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 13
	ret
