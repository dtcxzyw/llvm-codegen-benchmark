func000000000000031a:                   # @func000000000000031a
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sgtz	a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	not	a0, a0
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	not	a0, a0
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
