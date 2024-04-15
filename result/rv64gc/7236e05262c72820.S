func0000000000000054:                   # @func0000000000000054
	not	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 2
	ret
func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	subw	a1, a1, a0
	addw	a1, a1, a2
	sgtz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	subw	a1, a1, a0
	addw	a1, a1, a2
	sltiu	a0, a1, 3
	ret
func000000000000001a:                   # @func000000000000001a
	not	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	not	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	not	a2, a2
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 0
	ret
