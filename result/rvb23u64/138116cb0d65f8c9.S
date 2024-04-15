func0000000000000104:                   # @func0000000000000104
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 5
	ret
func0000000000000106:                   # @func0000000000000106
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 61
	ret
func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	add	a1, a1, a2
	subw	a1, a1, a0
	snez	a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a2
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 33
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 40
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 19
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 3
	ret
