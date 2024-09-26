func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a1
	subw	a2, a2, a0
	slti	a0, a2, -1
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	subw	a2, a2, a0
	slti	a0, a2, -1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	subw	a2, a2, a0
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	add	a0, a0, a1
	subw	a2, a2, a0
	slti	a0, a2, -1
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a1
	subw	a2, a2, a0
	slti	a0, a2, -1
	ret
