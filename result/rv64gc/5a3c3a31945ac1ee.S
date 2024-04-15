func000000000000006b:                   # @func000000000000006b
	addw	a1, a1, a2
	sgtz	a2, a1
	negw	a1, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addw	a1, a1, a2
	sgtz	a2, a1
	negw	a1, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
