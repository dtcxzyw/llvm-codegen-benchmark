func000000000000005c:                   # @func000000000000005c
	not	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	not	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	not	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 64
	ret
