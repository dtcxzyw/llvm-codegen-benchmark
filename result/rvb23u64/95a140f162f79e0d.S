func0000000000000631:                   # @func0000000000000631
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000600:                   # @func0000000000000600
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000611:                   # @func0000000000000611
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000210:                   # @func0000000000000210
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
